.class public LX/3we;
.super LX/3yp;
.source ""


# instance fields
.field public A00:LX/5gR;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public A04(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3we;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3we;->A00:LX/5gR;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/5gR;->A05(LX/11i;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3we;->A00:LX/5gR;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/5gR;->A06(Landroid/view/View;LX/11i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, LX/3xd;->A04(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public A06(LX/11i;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3we;->A00:LX/5gR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5gR;->A05(LX/11i;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3we;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0B(Landroid/view/View;LX/11i;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3we;->A00:LX/5gR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5gR;->A07(Landroid/view/View;LX/11i;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
