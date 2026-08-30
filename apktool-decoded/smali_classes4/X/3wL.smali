.class public final LX/3wL;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# virtual methods
.method public A19(Landroid/view/ViewGroup$LayoutParams;)LX/12C;
    .locals 1

    .line 0
    instance-of v0, p1, LX/3xb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3xb;

    .line 5
    .line 6
    new-instance v0, LX/3wH;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/3wH;-><init>(LX/3xb;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A19(Landroid/view/ViewGroup$LayoutParams;)LX/12C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
