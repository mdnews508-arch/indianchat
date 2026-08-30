.class public abstract LX/NzH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;II)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/NzH;->A02(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/DxK;->A1G(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v1}, LX/NzH;->A01(Landroid/view/View;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/DxK;->A1G(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v2, v1, v0}, LX/NzH;->A01(Landroid/view/View;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/NWH;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v4}, LX/NWH;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/OCd;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, LX/OCd;-><init>(Landroid/view/View;LX/NWH;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;IZ)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    neg-int v0, p1

    .line 14
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    neg-int v0, p1

    .line 22
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v2, 0x23

    .line 3
    .line 4
    if-lt v0, v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
