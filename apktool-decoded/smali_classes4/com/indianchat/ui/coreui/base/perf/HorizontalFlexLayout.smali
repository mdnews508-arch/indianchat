.class public Lcom/indianchat/ui/coreui/base/perf/HorizontalFlexLayout;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final A00(Landroid/widget/FrameLayout$LayoutParams;II)I
    .locals 2

    .line 0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x70

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    sub-int/2addr p3, v0

    .line 20
    sub-int/2addr p3, p2

    .line 21
    return p3

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr p3, v0

    .line 29
    return p3

    .line 30
    :cond_1
    invoke-static {p0, p3}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr v0, p2

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    add-int/2addr p3, v0

    .line 42
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr p3, v0

    .line 45
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    sub-int/2addr p3, v0

    .line 48
    return p3
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    sub-int/2addr p4, p2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_5

    .line 20
    .line 21
    invoke-static {v4, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-direct {p0, v7, v2, p5}, Lcom/indianchat/ui/coreui/base/perf/HorizontalFlexLayout;->A00(Landroid/widget/FrameLayout$LayoutParams;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v3, v1

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    sub-int/2addr p4, v0

    .line 79
    invoke-direct {p0, v7, v2, p5}, Lcom/indianchat/ui/coreui/base/perf/HorizontalFlexLayout;->A00(Landroid/widget/FrameLayout$LayoutParams;II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int v0, p4, v3

    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    invoke-virtual {v6, v0, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    sub-int/2addr p4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    if-ge v4, v5, :cond_5

    .line 104
    .line 105
    invoke-static {v4, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 122
    .line 123
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    invoke-direct {p0, v8, v2, p5}, Lcom/indianchat/ui/coreui/base/perf/HorizontalFlexLayout;->A00(Landroid/widget/FrameLayout$LayoutParams;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v3, v1

    .line 153
    add-int/2addr v2, v0

    .line 154
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    add-int/2addr v6, v0

    .line 163
    invoke-direct {p0, v8, v2, p5}, Lcom/indianchat/ui/coreui/base/perf/HorizontalFlexLayout;->A00(Landroid/widget/FrameLayout$LayoutParams;II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int v0, v6, v3

    .line 168
    .line 169
    add-int/2addr v2, v1

    .line 170
    invoke-virtual {v7, v6, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 174
    .line 175
    add-int/2addr v3, v0

    .line 176
    add-int/2addr v6, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v5, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    invoke-static {v3, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    :goto_1
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    add-int/2addr v5, v1

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v9, v6, p2, v0}, LX/3lm;->A0Z(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    if-ge v4, v11, :cond_4

    .line 98
    .line 99
    invoke-static {v4, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-static {v8, v5, v6}, LX/3lg;->A0A(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-int/2addr v0, v3

    .line 132
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_3
    if-ge v6, v4, :cond_6

    .line 145
    .line 146
    invoke-static {v6, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v10, :cond_5

    .line 155
    .line 156
    invoke-static {v3, v9}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {p0, v3, v1, p2, v5}, LX/3lm;->A0Z(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 165
    .line 166
    .line 167
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int v11, v8, v0

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v11, v0

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_4
    if-ge v6, v10, :cond_8

    .line 188
    .line 189
    invoke-static {v6, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    invoke-static {v4, v9}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    if-ne v1, v0, :cond_7

    .line 209
    .line 210
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    sub-int v1, v11, v0

    .line 213
    .line 214
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    .line 216
    invoke-static {v1, v0, v5}, LX/3lg;->A0A(III)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p0, v4, v3, p2, v0}, LX/3lm;->A0Z(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_5
    if-ge v5, v6, :cond_b

    .line 236
    .line 237
    invoke-static {v5, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    if-eq v1, v0, :cond_a

    .line 248
    .line 249
    invoke-static {v10, v9}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    if-ne v0, v1, :cond_9

    .line 257
    .line 258
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    if-eq v0, v1, :cond_a

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    .line 268
    add-int/2addr v1, v0

    .line 269
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270
    .line 271
    add-int/2addr v1, v0

    .line 272
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {p0, v4}, LX/3lk;->A0A(Landroid/view/View;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/high16 v0, -0x80000000

    .line 292
    .line 293
    if-eq v2, v0, :cond_f

    .line 294
    .line 295
    const/high16 v0, 0x40000000    # 2.0f

    .line 296
    .line 297
    if-eq v2, v0, :cond_d

    .line 298
    .line 299
    :cond_c
    :goto_6
    move v7, v1

    .line 300
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-int v12, v8, v0

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v12, v0

    .line 311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_7
    if-ge v5, v10, :cond_10

    .line 318
    .line 319
    invoke-static {v5, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    if-eq v1, v0, :cond_e

    .line 330
    .line 331
    invoke-static {v4, v9}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    .line 337
    const/4 v1, -0x1

    .line 338
    if-ne v0, v1, :cond_e

    .line 339
    .line 340
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    .line 342
    if-ne v0, v1, :cond_e

    .line 343
    .line 344
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 345
    .line 346
    sub-int v1, v12, v0

    .line 347
    .line 348
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 349
    .line 350
    invoke-static {v1, v0, v6}, LX/3lg;->A0A(III)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/high16 v3, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {p0, v7}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 365
    .line 366
    sub-int/2addr v1, v0

    .line 367
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 368
    .line 369
    invoke-static {v1, v0, v6}, LX/3lg;->A0A(III)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v4, v0, v3, v2}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 374
    .line 375
    .line 376
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    if-le v1, v7, :cond_c

    .line 380
    .line 381
    move v1, v7

    .line 382
    goto :goto_6

    .line 383
    :cond_10
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
