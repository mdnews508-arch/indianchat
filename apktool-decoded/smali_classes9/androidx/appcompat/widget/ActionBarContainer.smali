.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GeG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GeG;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0PM;->A00:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v0, 0x7f0b306f

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_1
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b00cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b00df

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v5}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v1, v4, v0

    .line 39
    .line 40
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {v5, p2, v1, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 v6, 0x1

    .line 112
    :cond_5
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Z

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    if-eqz v6, :cond_3

    .line 180
    .line 181
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v3, -0x80000000

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    :goto_1
    if-ne v4, v3, :cond_2

    .line 90
    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const v5, 0x7fffffff

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    if-eq v1, v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :goto_0
    if-nez v0, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_1
.end method

.method public setTabContainer(LX/GgY;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "getLayoutParams"

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A09:Z

    .line 1
    .line 2
    const/high16 v0, 0x40000

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x60000

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 268435456
    if-eqz p3, :cond_0

    .line 268435457
    .line 268435458
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0

    .line 268435463
    :cond_0
    const/4 v0, 0x0

    .line 268435464
    return-object v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    :cond_4
    return v0
.end method
