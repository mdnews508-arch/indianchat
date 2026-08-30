.class public abstract LX/Gsq;
.super LX/Gi4;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Gi4;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/Gsq;->A03:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/Gsq;->A05:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Gi4;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/Gsq;->A03:I

    .line 8
    .line 9
    iput v0, p0, LX/Gsq;->A05:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/Gsq;->A05:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Gsq;->A05:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Gsq;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/Gsq;->A03:I

    .line 29
    .line 30
    if-eq v0, v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v5, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v3, v0

    .line 43
    iget v0, p0, LX/Gsq;->A04:I

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/3lg;->A09(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/Gsq;->A05:I

    .line 50
    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    iput v3, p0, LX/Gsq;->A04:I

    .line 54
    .line 55
    return v6

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iput v5, p0, LX/Gsq;->A03:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v4, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v3, v0

    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/HQm;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p3, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :cond_4
    iput-boolean v1, p0, LX/Gsq;->A06:Z

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iput v3, p0, LX/Gsq;->A04:I

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/Gsq;->A03:I

    .line 122
    .line 123
    iget-object v0, p0, LX/Gsq;->A00:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Gsq;->A00:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, LX/Gsq;->A01:Landroid/widget/OverScroller;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, LX/Gsq;->A01:Landroid/widget/OverScroller;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 146
    .line 147
    .line 148
    return v6

    .line 149
    :cond_6
    iget-object v0, p0, LX/Gsq;->A00:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return v2
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    if-eq v4, v2, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v4, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v4, v0, :cond_c

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v4, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/Gsq;->A03:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v4, v0

    .line 47
    float-to-int v0, v4

    .line 48
    iput v0, v1, LX/Gsq;->A04:I

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, v1, LX/Gsq;->A00:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v1, LX/Gsq;->A06:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    iget v0, v1, LX/Gsq;->A03:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v5, :cond_5

    .line 73
    .line 74
    return v11

    .line 75
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget v4, v1, LX/Gsq;->A04:I

    .line 81
    .line 82
    sub-int/2addr v4, v0

    .line 83
    iput v0, v1, LX/Gsq;->A04:I

    .line 84
    .line 85
    move-object v0, v7

    .line 86
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-int v0, v0

    .line 93
    invoke-virtual {v1}, LX/Gsq;->A0S()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sub-int/2addr v9, v4

    .line 98
    move-object v8, v6

    .line 99
    move v10, v0

    .line 100
    move-object v6, v1

    .line 101
    invoke-virtual/range {v6 .. v11}, LX/Gsq;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, v1, LX/Gsq;->A00:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, LX/Gsq;->A00:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    const/16 v0, 0x3e8

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, LX/Gsq;->A00:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    iget v0, v1, LX/Gsq;->A03:I

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-object v4, v7

    .line 128
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-int v8, v0

    .line 135
    iget-object v0, v1, LX/Gsq;->A02:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v1, LX/Gsq;->A02:Ljava/lang/Runnable;

    .line 144
    .line 145
    :cond_7
    iget-object v10, v1, LX/Gsq;->A01:Landroid/widget/OverScroller;

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v10, Landroid/widget/OverScroller;

    .line 154
    .line 155
    invoke-direct {v10, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v1, LX/Gsq;->A01:Landroid/widget/OverScroller;

    .line 159
    .line 160
    :cond_8
    iget-object v0, v1, LX/Gi4;->A01:LX/Nf3;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget v12, v0, LX/Nf3;->A02:I

    .line 165
    .line 166
    :goto_2
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    move v15, v11

    .line 171
    move/from16 v16, v11

    .line 172
    .line 173
    move/from16 v18, v11

    .line 174
    .line 175
    move v13, v11

    .line 176
    move/from16 v17, v8

    .line 177
    .line 178
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/Gsq;->A01:Landroid/widget/OverScroller;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance v0, LX/Ief;

    .line 190
    .line 191
    invoke-direct {v0, v7, v6, v1}, LX/Ief;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/Gsq;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, LX/Gsq;->A02:Ljava/lang/Runnable;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 200
    :goto_4
    iput-boolean v11, v1, LX/Gsq;->A06:Z

    .line 201
    .line 202
    iput v5, v1, LX/Gsq;->A03:I

    .line 203
    .line 204
    iget-object v0, v1, LX/Gsq;->A00:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v1, LX/Gsq;->A00:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    move-object v0, v1

    .line 217
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 218
    .line 219
    invoke-static {v6, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A06(Z)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const/4 v12, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    const/4 v4, 0x0

    .line 241
    goto :goto_4
.end method

.method public A0S()I
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iget-object v0, v2, LX/Gi4;->A01:LX/Nf3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LX/Nf3;->A02:I

    .line 8
    .line 9
    :goto_0
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method

.method public A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I
    .locals 13

    .line 0
    move/from16 v4, p4

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/Gsq;->A0S()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p4, :cond_11

    .line 13
    .line 14
    if-lt v5, v4, :cond_11

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    if-gt v5, v0, :cond_11

    .line 19
    .line 20
    move/from16 v1, p3

    .line 21
    .line 22
    if-lt v1, v4, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    move v4, v0

    .line 28
    :cond_0
    if-eq v5, v4, :cond_6

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 31
    .line 32
    move v2, v4

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v9, v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LX/Gga;

    .line 56
    .line 57
    iget-object v6, v10, LX/Gga;->A01:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v8, v0, :cond_10

    .line 64
    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v8, v0, :cond_10

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget v9, v10, LX/Gga;->A00:I

    .line 74
    .line 75
    and-int/lit8 v0, v9, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    and-int/lit8 v0, v9, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getMinimumHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    :cond_2
    if-lez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v8, v0

    .line 116
    int-to-float v1, v1

    .line 117
    int-to-float v0, v8

    .line 118
    div-float/2addr v0, v1

    .line 119
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-float/2addr v1, v0

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/2addr v2, v0

    .line 138
    :cond_3
    iget-object v1, v3, LX/Gi4;->A01:LX/Nf3;

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget v0, v1, LX/Nf3;->A02:I

    .line 143
    .line 144
    if-eq v0, v2, :cond_f

    .line 145
    .line 146
    iput v2, v1, LX/Nf3;->A02:I

    .line 147
    .line 148
    invoke-virtual {v1}, LX/Nf3;->A00()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :goto_1
    sub-int v12, v5, v4

    .line 153
    .line 154
    sub-int v0, v4, v2

    .line 155
    .line 156
    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, v3, LX/Gi4;->A01:LX/Nf3;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v0, v0, LX/Nf3;->A02:I

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(I)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    if-ge v4, v5, :cond_5

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    invoke-static {p2, p1, v4, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 182
    .line 183
    .line 184
    move v7, v12

    .line 185
    :cond_6
    :goto_3
    invoke-static {p2, v3, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 186
    .line 187
    .line 188
    return v7

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v7, v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Gga;

    .line 206
    .line 207
    iget-object v2, v0, LX/Gga;->A02:LX/Heh;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    iget v0, v0, LX/Gga;->A00:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v0, v3, LX/Gi4;->A01:LX/Nf3;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget v0, v0, LX/Nf3;->A02:I

    .line 226
    .line 227
    :goto_5
    int-to-float v9, v0

    .line 228
    iget-object v10, v2, LX/Heh;->A01:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v6, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v6, v10}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    neg-int v1, v0

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 243
    .line 244
    .line 245
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    int-to-float v8, v0

    .line 248
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-float/2addr v8, v0

    .line 253
    const/4 v11, 0x0

    .line 254
    cmpg-float v0, v8, v11

    .line 255
    .line 256
    if-gtz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    div-float v0, v8, v0

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    cmpg-float v0, v1, v11

    .line 272
    .line 273
    if-gez v0, :cond_b

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :cond_9
    :goto_6
    neg-float v8, v8

    .line 277
    sub-float v0, v9, v1

    .line 278
    .line 279
    mul-float/2addr v0, v0

    .line 280
    sub-float/2addr v9, v0

    .line 281
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v1, v0

    .line 286
    const v0, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    mul-float/2addr v1, v0

    .line 290
    mul-float/2addr v1, v9

    .line 291
    sub-float/2addr v8, v1

    .line 292
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, LX/Heh;->A00:Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-virtual {v6, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    neg-float v0, v8

    .line 301
    float-to-int v1, v0

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    cmpl-float v0, v1, v9

    .line 313
    .line 314
    if-lez v0, :cond_9

    .line 315
    .line 316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    const/4 v0, 0x0

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    iput v2, v3, LX/Gi4;->A00:I

    .line 330
    .line 331
    :cond_f
    const/4 v1, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_11
    iput v7, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 339
    .line 340
    goto/16 :goto_3
.end method

.method public A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6

    .line 0
    const/high16 v4, -0x80000000

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/Gsq;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
