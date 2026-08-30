.class public final LX/7OM;
.super LX/4W3;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/7OM;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v4, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    invoke-static {p1}, LX/3lj;->A0A(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v3}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    new-instance v0, LX/8b3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, v1}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 57
    .line 58
    .line 59
    :cond_0
    sub-int/2addr v4, v2

    .line 60
    sub-int/2addr v4, v3

    .line 61
    int-to-float v0, v4

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    goto :goto_0
.end method

.method public static final A01(LX/7OM;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7OM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7OM;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/7OM;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/7OM;->A03:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/6t6;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1}, LX/6t6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7OM;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7OM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/7OM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    const/high16 v0, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, LX/7OM;->A01(LX/7OM;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/16 v1, 0xe

    .line 62
    .line 63
    new-instance v0, LX/86B;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, LX/86B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7OM;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    const/high16 v0, 0x3f400000    # 0.75f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v3, v1

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/7OM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x11

    .line 58
    .line 59
    new-instance v0, LX/8b3;

    .line 60
    .line 61
    invoke-direct {v0, v4, v4, p0, v1}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
