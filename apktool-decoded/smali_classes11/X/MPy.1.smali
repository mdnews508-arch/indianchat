.class public final LX/MPy;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0mr;

.field public A07:LX/Nn4;

.field public A08:I

.field public A09:Landroid/view/View;

.field public final synthetic A0A:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/MPy;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/MPy;->A08:I

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/MPy;->A02(Landroid/content/Context;LX/MPy;)V

    .line 9
    .line 10
    .line 11
    iget v3, p2, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 12
    .line 13
    iget v2, p2, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 16
    .line 17
    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0mn;->A00(Landroid/content/Context;)LX/0mn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/0S4;->A0e(Landroid/view/View;LX/0mn;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/MPy;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1wQ;->A01(Landroid/view/View;LX/0mr;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/MPy;->A01:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MPy;->A06:LX/0mr;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/MPy;->A09:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/MPy;->A07:LX/Nn4;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/MPy;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LX/MPy;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1wQ;->A00(Landroid/view/View;LX/0mr;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/MPy;->A01:Landroid/view/View;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, LX/0mr;->A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-direct {p0}, LX/MPy;->A00()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/MPy;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/MPy;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0b:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/MJo;->A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/MPy;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/MPy;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Us;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v0

    .line 75
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    move-object v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object v4, p1, LX/MPy;->A00:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public static A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/MPy;Z)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/MPy;->A07:LX/Nn4;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v2, v0, LX/Nn4;->A05:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :goto_0
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/25u;->A05(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v7}, LX/0U1;->A00(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v1, v0

    .line 70
    :goto_1
    iget-object v0, p2, LX/MPy;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 83
    .line 84
    .line 85
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    iget-object v0, p2, LX/MPy;->A07:LX/Nn4;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v3, v0, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 98
    .line 99
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    if-le v1, v0, :cond_6

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :cond_5
    invoke-static {p2, v2}, LX/0Sq;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :cond_7
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    if-eq v1, v0, :cond_3

    .line 115
    .line 116
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 v1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    move-object v2, v3

    .line 131
    goto :goto_0
.end method

.method private getBadge()LX/0mr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 1
    .line 2
    return-object v0
.end method

.method private getOrCreateBadge()LX/0mr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0mr;->A00(Landroid/content/Context;)LX/0mr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/MPy;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Unable to create badge"

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MPy;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MPy;->A07:LX/Nn4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/Nn4;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget v1, v1, LX/Nn4;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v0, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/MPy;->A07:LX/Nn4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_f

    .line 4
    .line 5
    iget-object v4, v3, LX/Nn4;->A01:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/MPy;->A09:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, p0, LX/MPy;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v4, p0, LX/MPy;->A09:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const v0, 0x1020014

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/MPy;->A04:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/MPy;->A08:I

    .line 81
    .line 82
    :cond_5
    const v0, 0x1020006

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    :goto_0
    iput-object v2, p0, LX/MPy;->A02:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v0, p0, LX/MPy;->A09:Landroid/view/View;

    .line 94
    .line 95
    if-nez v0, :cond_d

    .line 96
    .line 97
    iget-object v0, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0e0702

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0e0703

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/MPy;->A08:I

    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v2, p0, LX/MPy;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 153
    .line 154
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:I

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    if-eq v1, v0, :cond_c

    .line 169
    .line 170
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v2, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v1, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v1, v2, p0, v0}, LX/MPy;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/MPy;Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, LX/MPy;->A01()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, LX/OCr;

    .line 201
    .line 202
    invoke-direct {v0, v2, p0, v1}, LX/OCr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v2, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    new-instance v0, LX/OCr;

    .line 214
    .line 215
    invoke-direct {v0, v2, p0, v1}, LX/OCr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 222
    .line 223
    iget-object v0, v3, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    iget-object v0, v3, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-void

    .line 237
    :cond_c
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 238
    .line 239
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    iget-object v1, p0, LX/MPy;->A04:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    :cond_e
    const/4 v0, 0x0

    .line 249
    invoke-static {v2, v1, p0, v0}, LX/MPy;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/MPy;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    iget-object v0, p0, LX/MPy;->A09:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, LX/MPy;->A09:Landroid/view/View;

    .line 261
    .line 262
    :cond_10
    iput-object v2, p0, LX/MPy;->A04:Landroid/widget/TextView;

    .line 263
    .line 264
    goto/16 :goto_0
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/MPy;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/MPy;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MPy;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v7, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v7, v6

    .line 7
    .line 8
    iget-object v1, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v7, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/MPy;->A09:Landroid/view/View;

    .line 15
    .line 16
    aput-object v0, v7, v1

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v1, v7, v6

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    if-lt v6, v5, :cond_0

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    return v4

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v7, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v7, v6

    .line 7
    .line 8
    iget-object v1, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v7, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/MPy;->A09:Landroid/view/View;

    .line 15
    .line 16
    aput-object v0, v7, v1

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v1, v7, v6

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    if-lt v6, v5, :cond_0

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    return v4

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0
.end method

.method public getTab()LX/Nn4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPy;->A07:LX/Nn4;

    .line 1
    .line 2
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LX/J29;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MPy;->A06:LX/0mr;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0mr;->A07()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, LX/5hJ;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MPy;->A07:LX/Nn4;

    .line 43
    .line 44
    iget v5, v0, LX/Nn4;->A00:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v4, 0x1

    .line 52
    move v6, v4

    .line 53
    move v7, v3

    .line 54
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/59e;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/59e;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LX/5hJ;->A0Q(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f124f67

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p0, LX/MPy;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget v1, v4, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 32
    .line 33
    iget v2, p0, LX/MPy;->A08:I

    .line 34
    .line 35
    iget-object v0, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpl-float v0, v3, v7

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-ltz v1, :cond_4

    .line 70
    .line 71
    if-eq v2, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    cmpl-float v0, v3, v7

    .line 79
    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    if-ne v5, v6, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-float v0, v3, v0

    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, v6, :cond_2

    .line 130
    .line 131
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/MPy;->A07:LX/Nn4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/MPy;->A07:LX/Nn4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Nn4;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MPy;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/MPy;->A09:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setTab(LX/Nn4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPy;->A07:LX/Nn4;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/MPy;->A07:LX/Nn4;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MPy;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
