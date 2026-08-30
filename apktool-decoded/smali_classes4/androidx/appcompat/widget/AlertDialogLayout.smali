.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v2
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    sub-int p4, p4, p2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v11, p4, v0

    .line 11
    .line 12
    sub-int p4, p4, v12

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int p4, p4, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x70

    .line 31
    .line 32
    const v0, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v0

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    add-int v2, v2, p5

    .line 49
    .line 50
    sub-int v2, v2, p3

    .line 51
    .line 52
    sub-int/2addr v2, v5

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    const/4 v7, 0x0

    .line 59
    :goto_2
    if-ge v7, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit8 v1, v0, 0x7

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    add-int/2addr v1, v12

    .line 113
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    add-int/2addr v2, v10

    .line 120
    :cond_2
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    add-int/2addr v6, v1

    .line 124
    add-int v0, v9, v2

    .line 125
    .line 126
    invoke-virtual {v8, v1, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    add-int/2addr v9, v0

    .line 132
    add-int/2addr v2, v9

    .line 133
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sub-int v1, v11, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sub-int v0, p4, v6

    .line 140
    .line 141
    div-int/lit8 v1, v0, 0x2

    .line 142
    .line 143
    add-int/2addr v1, v12

    .line 144
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    :goto_4
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int p5, p5, p3

    .line 161
    .line 162
    sub-int p5, p5, v5

    .line 163
    .line 164
    div-int/lit8 v0, p5, 0x2

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v12, v1

    .line 9
    move-object v11, v1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    const/16 v6, 0x8

    .line 12
    .line 13
    move/from16 v10, p1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    if-ge v7, v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v0, 0x7f0b3539

    .line 34
    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    move-object v1, v8

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0b0780

    .line 43
    .line 44
    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    move-object v12, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f0b0c72

    .line 50
    .line 51
    .line 52
    if-eq v3, v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0b0de4

    .line 55
    .line 56
    .line 57
    if-ne v3, v0, :cond_f

    .line 58
    .line 59
    :cond_3
    if-nez v11, :cond_f

    .line 60
    .line 61
    move-object v11, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v7, v0

    .line 84
    if-eqz v1, :cond_c

    .line 85
    .line 86
    invoke-virtual {v1, v10, v2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v7, v0

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    if-eqz v12, :cond_b

    .line 103
    .line 104
    invoke-virtual {v12, v10, v2}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v1

    .line 116
    add-int/2addr v7, v1

    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v3, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_3
    if-eqz v11, :cond_a

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    invoke-static {v9, v7, v2}, LX/3lg;->A0A(III)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    invoke-virtual {v11, v10, v2}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    add-int/2addr v7, v14

    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_4
    sub-int/2addr v9, v7

    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    sub-int/2addr v7, v1

    .line 159
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    sub-int/2addr v9, v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    :cond_6
    invoke-static {v12, v1, v2, v10}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v7, v0

    .line 175
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :cond_7
    if-eqz v11, :cond_8

    .line 184
    .line 185
    if-lez v9, :cond_8

    .line 186
    .line 187
    sub-int/2addr v7, v14

    .line 188
    add-int/2addr v14, v9

    .line 189
    invoke-static {v11, v14, v13, v10}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v7, v0

    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :cond_8
    const/4 v11, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_5
    if-ge v11, v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v14, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const/4 v1, 0x0

    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    const/4 v3, 0x0

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    add-int/2addr v9, v1

    .line 248
    invoke-static {v9, v10, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v7, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 258
    .line 259
    .line 260
    if-eq v8, v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_6
    if-ge v3, v4, :cond_10

    .line 272
    .line 273
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v6, :cond_e

    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    if-ne v1, v0, :cond_e

    .line 291
    .line 292
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move/from16 v19, v5

    .line 303
    .line 304
    move/from16 v20, v18

    .line 305
    .line 306
    invoke-virtual/range {v15 .. v20}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 307
    .line 308
    .line 309
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    .line 311
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    invoke-super {v15, v10, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 315
    .line 316
    .line 317
    :cond_10
    return-void
.end method
