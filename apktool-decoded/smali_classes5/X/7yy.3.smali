.class public abstract LX/7yy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    if-eq p2, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    return-object v1
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-int v1, v1

    .line 12
    const/16 v0, 0x168

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
