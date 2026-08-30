.class public LX/0UB;
.super LX/0U3;
.source ""


# instance fields
.field public A00:Landroid/animation/StateListAnimator;


# direct methods
.method private A02(FF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    new-array v1, v6, [F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput p1, v1, v5

    .line 12
    .line 13
    const-string v0, "elevation"

    .line 14
    .line 15
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 30
    .line 31
    new-array v0, v6, [F

    .line 32
    .line 33
    aput p2, v0, v5

    .line 34
    .line 35
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0U3;->A0O:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method


# virtual methods
.method public A05(FFF)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0UB;->A00:Landroid/animation/StateListAnimator;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v5, Landroid/animation/StateListAnimator;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0U3;->A0U:[I

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, LX/0UB;->A02(FF)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0U3;->A0T:[I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, LX/0UB;->A02(FF)Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/0U3;->A0R:[I

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, LX/0UB;->A02(FF)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/0U3;->A0S:[I

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, LX/0UB;->A02(FF)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    new-array v1, v6, [F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput p1, v1, v9

    .line 66
    .line 67
    const-string v0, "elevation"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const-wide/16 v3, 0x64

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    if-gt v1, v0, :cond_0

    .line 89
    .line 90
    sget-object v10, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 91
    .line 92
    new-array v1, v6, [F

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v1, v9

    .line 99
    .line 100
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 112
    .line 113
    new-array v0, v6, [F

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    aput v6, v0, v9

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-array v0, v9, [Landroid/animation/Animator;

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Landroid/animation/Animator;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/0U3;->A0O:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/0U3;->A0Q:[I

    .line 146
    .line 147
    invoke-virtual {v5, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/0U3;->A0P:[I

    .line 151
    .line 152
    invoke-direct {p0, v6, v6}, LX/0UB;->A02(FF)Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, p0, LX/0UB;->A00:Landroid/animation/StateListAnimator;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, LX/0U3;->A0J:LX/0U9;

    .line 165
    .line 166
    check-cast v0, LX/0UA;

    .line 167
    .line 168
    iget-object v0, v0, LX/0UA;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-boolean v0, p0, LX/0U3;->A0F:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 179
    .line 180
    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v0, p0, LX/0U3;->A06:I

    .line 185
    .line 186
    if-lt v1, v0, :cond_3

    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    invoke-virtual {p0}, LX/0U3;->A04()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0U3;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    .line 8
    invoke-static {p1}, LX/0Us;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/0U3;->A06(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A07(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0U3;->A0J:LX/0U9;

    .line 1
    .line 2
    check-cast v0, LX/0UA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0UA;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/0U3;->A07(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/0U3;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, LX/0U3;->A06:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    div-int/lit8 v0, v1, 0x2

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
