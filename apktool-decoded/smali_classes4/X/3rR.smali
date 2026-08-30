.class public final LX/3rR;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/3rR;

.field public A01:LX/5YV;

.field public A02:LX/5YV;

.field public A03:LX/5zq;

.field public A04:LX/5tj;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/ViewGroup;

.field public final A08:LX/4Ih;

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/4Ih;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/3rR;->A08:LX/4Ih;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/3rR;->A0B:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/3rR;->A09:[I

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/3rR;->A0A:[I

    .line 22
    .line 23
    iget-boolean v0, p0, LX/3rR;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/3rR;->A06:Z

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, -0x2

    .line 37
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/3rR;->A05:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/3rR;->A08:LX/4Ih;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget-object v1, p0, LX/3rR;->A02:LX/5YV;

    .line 28
    .line 29
    iget-object v0, p0, LX/3rR;->A03:LX/5zq;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/3li;->A19(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/3rR;->A06:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/3rR;->A06:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3rR;->A05:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/3rR;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3rR;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/3rR;->A08:LX/4Ih;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/3rR;->A07:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3rR;->A08:LX/4Ih;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A02(LX/5tj;FFIIII)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3rR;->A08:LX/4Ih;

    .line 1
    .line 2
    invoke-static {v3}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p3}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/3rR;->A03:LX/5zq;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/3rR;->A01:LX/5YV;

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/510;->A00(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v4, p1, v0, v1}, LX/5hS;->A00(LX/5YV;LX/5zq;LX/5tj;J)LX/5YV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3rR;->A01:LX/5YV;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4, p6, p7}, LX/4Ih;->A0I(LX/5YV;LX/5zq;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput p6, v3, LX/4Ih;->A01:I

    .line 52
    .line 53
    iput p7, v3, LX/4Ih;->A00:I

    .line 54
    .line 55
    invoke-static {v3}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final getBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/5zq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rR;->A03:LX/5zq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/5tj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rR;->A04:LX/5tj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLocation()[I
    .locals 8

    .line 0
    iget-object v2, p0, LX/3rR;->A00:LX/3rR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v2, LX/3rR;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, LX/3rR;->A09:[I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3rR;->A07:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/3rR;->A0A:[I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    aget v1, v5, v6

    .line 29
    .line 30
    iget-object v2, p0, LX/3rR;->A0A:[I

    .line 31
    .line 32
    aget v0, v2, v6

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    aput v1, v5, v6

    .line 36
    .line 37
    aget v1, v5, v7

    .line 38
    .line 39
    aget v0, v2, v7

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    aput v1, v5, v7

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v5, p0, LX/3rR;->A09:[I

    .line 48
    .line 49
    iget-object v4, p0, LX/3rR;->A0B:[I

    .line 50
    .line 51
    aget v1, v4, v6

    .line 52
    .line 53
    iget-object v3, v2, LX/3rR;->A09:[I

    .line 54
    .line 55
    aget v0, v3, v6

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v2, v2, LX/3rR;->A0B:[I

    .line 59
    .line 60
    aget v0, v2, v6

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    aput v1, v5, v6

    .line 64
    .line 65
    aget v1, v4, v7

    .line 66
    .line 67
    aget v0, v3, v7

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    aget v0, v2, v7

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    aput v1, v5, v7

    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v1, p0, LX/3rR;->A07:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3rR;->A07:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3rR;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3rR;->A08:LX/4Ih;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3rR;->A0B:[I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3rR;->A00:LX/3rR;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v0, v2, LX/3rR;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/3rR;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v1, p0, LX/3rR;->A00:LX/3rR;

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3rR;->A08:LX/4Ih;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/5zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rR;->A03:LX/5zq;

    .line 1
    .line 2
    return-void
.end method

.method public final setChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/5tj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rR;->A04:LX/5tj;

    .line 1
    .line 2
    return-void
.end method
