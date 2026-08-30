.class public abstract LX/3me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-static {p0, v0, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static A02(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-static {p1, v0, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {p1, v1, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A04(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p2}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
