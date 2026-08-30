.class public LX/3tg;
.super LX/GhO;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/Gss;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A09:LX/NEp;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v3, Landroid/util/TypedValue;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0400ca

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/GhO;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, LX/3tg;->A03:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/3tg;->A04:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v0, LX/4FQ;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, LX/4FQ;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3tg;->A09:LX/NEp;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/GhO;->A05()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    const v0, 0x7f0402a7

    .line 53
    .line 54
    .line 55
    aput v0, v1, v3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/3tg;->A06:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const p2, 0x7f150513

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method private A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3tg;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3tg;->A07:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v0, 0x7f0b0d6c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3, p3}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/3tg;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/3tg;->A00:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/5nT;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/5nT;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/3tg;->A00:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3tg;->A00:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, 0x7f0b356e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/5mA;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/3tg;->A00:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/3uW;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/3tg;->A00:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/5mV;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/5mV;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/3tg;->A07:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tg;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e06ff

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lg;->A0O(Landroid/content/Context;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v1, p0, LX/3tg;->A07:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v0, 0x7f0b0d6c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iput-object v0, p0, LX/3tg;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iget-object v1, p0, LX/3tg;->A07:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v0, 0x7f0b0f46

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/3tg;->A00:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/3tg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    iget-object v0, p0, LX/3tg;->A09:LX/NEp;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3tg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/3tg;->A03:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3tg;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3tg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3tg;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, LX/3tg;->A07:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    xor-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/3tg;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    xor-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3tg;->A02:LX/Gss;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/Gss;->A04(Landroid/view/Window;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/GhO;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tg;->A02:LX/Gss;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Gss;->A04(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/8ta;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3tg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3tg;->A03:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, LX/3tg;->A03:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/3tg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3tg;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/3tg;->A03:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/3tg;->A04:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/3tg;->A05:Z

    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, p1}, LX/3tg;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    invoke-super {p0, v0}, LX/GhO;->setContentView(Landroid/view/View;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v0, v1}, LX/3tg;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-super {p0, v0}, LX/GhO;->setContentView(Landroid/view/View;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/3tg;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, LX/GhO;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
