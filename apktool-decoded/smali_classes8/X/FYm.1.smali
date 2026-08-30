.class public abstract LX/FYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/FPt;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "start_transition_status_bar_color"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v0, "return_transition_status_bar_color"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v0, "start_transition_navigation_bar_color"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "return_transition_navigation_bar_color"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/FPt;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v3, v1}, LX/FPt;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/indianchat/mediaview/api/PhotoView;LX/FPt;LX/0I0;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    invoke-static {p2, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/indianchat/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;

    .line 10
    .line 11
    move-object v8, p5

    .line 12
    invoke-direct {v2, p3, p5}, Lcom/indianchat/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;-><init>(Lcom/indianchat/mediaview/api/PhotoView;LX/0I0;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    iput v0, v2, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 39
    .line 40
    iput-boolean v3, v2, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 41
    .line 42
    iput-boolean v3, v2, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 43
    .line 44
    new-instance v3, LX/G75;

    .line 45
    .line 46
    move-object v7, p4

    .line 47
    invoke-direct/range {v3 .. v8}, LX/G75;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;Lcom/indianchat/mediaview/api/PhotoView;LX/FPt;LX/0I0;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/IzR;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/110;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LX/110;->A00(LX/1Hu;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final A02(LX/FPt;LX/FNQ;LX/0I0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "start_transition_alpha"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, LX/Dz5;

    .line 33
    .line 34
    invoke-direct {v2, v4, p0, v0}, LX/Dz5;-><init>(Landroid/view/Window;LX/FPt;F)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/Dz4;

    .line 38
    .line 39
    invoke-direct {v1, v4, p0}, LX/Dz4;-><init>(Landroid/view/Window;LX/FPt;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x102002f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 46
    .line 47
    .line 48
    const v0, 0x1020030

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Epn;

    .line 61
    .line 62
    invoke-direct {v0, v4, p1, p2, p3}, LX/Epn;-><init>(Landroid/view/Window;LX/FNQ;LX/0I0;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Epm;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p4}, LX/Epm;-><init>(LX/FNQ;LX/0I0;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 74
    .line 75
    .line 76
    const-string v0, "circular_transition"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance p0, LX/Dy7;

    .line 85
    .line 86
    invoke-direct {p0, p2}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/FbF;->A00(Landroid/content/Intent;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v1, LX/Gel;

    .line 94
    .line 95
    invoke-direct {v1, v3, v6, v7, v7}, LX/Gel;-><init>(Landroid/graphics/Rect;ZZZ)V

    .line 96
    .line 97
    .line 98
    iget v2, p1, LX/FNQ;->A01:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/Gel;

    .line 111
    .line 112
    invoke-direct {v1, v3, v7, v6, v6}, LX/Gel;-><init>(Landroid/graphics/Rect;ZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :cond_1
    const-string v0, "rectangular_transition"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v1, LX/Dy7;

    .line 135
    .line 136
    invoke-direct {v1, p2}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget v0, p1, LX/FNQ;->A01:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x10f0001

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    const-string v3, "circular_return_name"

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    new-instance v1, LX/Gel;

    .line 189
    .line 190
    invoke-direct {v1, v2, v7, v7, v7}, LX/Gel;-><init>(Landroid/graphics/Rect;ZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/Gel;

    .line 204
    .line 205
    invoke-direct {v1, v2, v7, v6, v7}, LX/Gel;-><init>(Landroid/graphics/Rect;ZZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_0
.end method
