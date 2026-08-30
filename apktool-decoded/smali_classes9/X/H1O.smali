.class public final LX/H1O;
.super LX/GZQ;
.source ""


# virtual methods
.method public A08(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1DO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/GZQ;->A08(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
