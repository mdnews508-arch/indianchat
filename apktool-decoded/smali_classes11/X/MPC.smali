.class public abstract LX/MPC;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# virtual methods
.method public getItemSpacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/MPC;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/MPC;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/MPC;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iput v0, p0, LX/MPC;->A02:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v4, 0x1

    .line 11
    iput v4, p0, LX/MPC;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v4, :cond_6

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int v5, p4, p2

    .line 33
    .line 34
    sub-int/2addr v5, v0

    .line 35
    move v10, v11

    .line 36
    move v3, v2

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v6, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const v1, 0x7f0b2c31

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    add-int v1, v10, v9

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-boolean v0, p0, LX/MPC;->A03:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-le v1, v5, :cond_3

    .line 99
    .line 100
    iget v3, p0, LX/MPC;->A01:I

    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    iget v0, p0, LX/MPC;->A02:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, LX/MPC;->A02:I

    .line 108
    .line 109
    move v10, v11

    .line 110
    :cond_3
    const v1, 0x7f0b2c31

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/MPC;->A02:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int v1, v10, v9

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v3

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    sub-int v1, v5, v1

    .line 138
    .line 139
    sub-int v0, v5, v10

    .line 140
    .line 141
    sub-int/2addr v0, v9

    .line 142
    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    :goto_4
    add-int/2addr v9, v8

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v9, v0

    .line 151
    iget v0, p0, LX/MPC;->A00:I

    .line 152
    .line 153
    add-int/2addr v9, v0

    .line 154
    add-int/2addr v10, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    add-int v0, v10, v9

    .line 157
    .line 158
    invoke-virtual {v7, v0, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v12, 0x0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 18

    .line 0
    move/from16 v13, p1

    .line 1
    .line 2
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    move/from16 v12, p2

    .line 11
    .line 12
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq v8, v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    const v11, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v8, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v11, v9

    .line 32
    :cond_1
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v11, v0

    .line 47
    move v1, v4

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v10, v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v2, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5, v15, v13, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    :goto_1
    add-int v0, v17, v14

    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    add-int v0, v0, v16

    .line 92
    .line 93
    if-le v0, v11, :cond_2

    .line 94
    .line 95
    iget-boolean v0, v5, LX/MPC;->A03:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    iget v1, v5, LX/MPC;->A01:I

    .line 104
    .line 105
    add-int/2addr v1, v4

    .line 106
    :cond_2
    add-int v0, v17, v14

    .line 107
    .line 108
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v0, v4

    .line 113
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v1

    .line 118
    if-le v0, v3, :cond_3

    .line 119
    .line 120
    move v3, v0

    .line 121
    :cond_3
    add-int/2addr v14, v2

    .line 122
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v14, v0

    .line 127
    iget v0, v5, LX/MPC;->A00:I

    .line 128
    .line 129
    add-int/2addr v14, v0

    .line 130
    add-int v17, v17, v14

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    if-ne v10, v0, :cond_4

    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v14, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v3, v0

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v4, v0

    .line 157
    const/high16 v0, -0x80000000

    .line 158
    .line 159
    if-eq v8, v0, :cond_9

    .line 160
    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    .line 163
    if-eq v8, v0, :cond_a

    .line 164
    .line 165
    :goto_2
    const/high16 v0, -0x80000000

    .line 166
    .line 167
    if-eq v6, v0, :cond_7

    .line 168
    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    .line 170
    .line 171
    if-eq v6, v0, :cond_8

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :cond_8
    move v4, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    :cond_a
    move v3, v9

    .line 188
    goto :goto_2
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MPC;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MPC;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public abstract setSingleLine(Z)V
.end method
