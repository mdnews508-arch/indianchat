.class public final LX/3yr;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:[I


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
    new-instance v0, LX/3yq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/3yq;-><init>(LX/3xb;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A19(Landroid/view/ViewGroup$LayoutParams;)LX/12C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A1J(LX/11G;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(LX/11G;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3yr;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A1L(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1M(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1N(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    new-instance v0, LX/3ym;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/3ym;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3yr;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/11V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A1v()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yr;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/3yr;->A01:[I

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1x([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A1w([I)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yr;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/3yr;->A01:[I

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A1x([I)[I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p0, LX/3yr;->A01:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 7
    .line 8
    new-array p1, v0, [I

    .line 9
    .line 10
    iput-object p1, p0, LX/3yr;->A01:[I

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1x([I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A1y([I)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yr;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/3yr;->A01:[I

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1y([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
