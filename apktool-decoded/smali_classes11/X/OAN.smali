.class public LX/OAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eq v0, v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/O6V;

    .line 12
    .line 13
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v0, v5, LX/O6V;->A0J:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v1, v5, LX/O6V;->A0K:LX/MPc;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, v1, LX/MPc;->A00:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A1U()[F

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v5, LX/O6V;->A0E:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-instance v0, LX/5iY;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1}, LX/5iY;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget v0, v5, LX/O6V;->A0C:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/3ny;

    .line 76
    .line 77
    invoke-direct {v0, v5, v7, v4}, LX/3ny;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/3lf;->A1W()[I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v0, 0x0

    .line 97
    aput v0, v3, v0

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_3
    aput v2, v3, v4

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/O6V;->A0G:Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget v0, v5, LX/O6V;->A0D:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    new-instance v0, LX/3ny;

    .line 134
    .line 135
    invoke-direct {v0, v5, v7, v1}, LX/3ny;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-static {v6, v5, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_4
    invoke-virtual {v5, v7}, LX/O6V;->A0C(I)V

    .line 151
    .line 152
    .line 153
    return v4

    .line 154
    :cond_5
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/O6V;

    .line 157
    .line 158
    iget-object v6, v5, LX/O6V;->A0K:LX/MPc;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v0, v3, LX/110;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    check-cast v3, LX/110;

    .line 175
    .line 176
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 177
    .line 178
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/NDK;

    .line 182
    .line 183
    iget-object v0, v5, LX/O6V;->A06:LX/P0V;

    .line 184
    .line 185
    iput-object v0, v1, LX/NDK;->A00:LX/P0V;

    .line 186
    .line 187
    new-instance v0, LX/OTL;

    .line 188
    .line 189
    invoke-direct {v0, v5}, LX/OTL;-><init>(LX/O6V;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/P40;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, LX/110;->A00(LX/1Hu;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/O6V;->A05:LX/OCg;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v0, LX/OCg;->A00:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    :cond_6
    const/16 v0, 0x50

    .line 210
    .line 211
    iput v0, v3, LX/110;->A03:I

    .line 212
    .line 213
    :cond_7
    iget-object v0, v5, LX/O6V;->A0I:Landroid/view/ViewGroup;

    .line 214
    .line 215
    iput-boolean v4, v6, LX/MPc;->A05:Z

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, v6, LX/MPc;->A05:Z

    .line 222
    .line 223
    invoke-static {v5}, LX/O6V;->A03(LX/O6V;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {v5}, LX/O6V;->A04(LX/O6V;)V

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_9
    iput-boolean v4, v5, LX/O6V;->A09:Z

    .line 241
    .line 242
    return v4

    .line 243
    nop

    .line 244
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
