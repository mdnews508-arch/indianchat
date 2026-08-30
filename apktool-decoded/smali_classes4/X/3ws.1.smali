.class public LX/3ws;
.super LX/3yn;
.source ""


# instance fields
.field public A00:LX/5gR;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public A04(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LX/3ws;->A00:LX/5gR;

    .line 11
    .line 12
    iget v1, v4, LX/5gR;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/11i;->A11(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2}, LX/5gR;->A06(Landroid/view/View;LX/11i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, LX/11i;->A1P()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_0
    iget-object v0, p0, LX/3ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v0, v0, 0x5

    .line 45
    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/11i;->A02(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, -0x1

    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    add-int/2addr v2, v0

    .line 57
    iget-object v1, p0, LX/3ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LX/3xn;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v2}, LX/3xn;-><init>(Landroid/view/View;LX/5gR;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-super {p0, p1, p2}, LX/3xd;->A04(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public A06(LX/11i;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ws;->A00:LX/5gR;

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
    iput-object p1, p0, LX/3ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, LX/3ws;->A00:LX/5gR;

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
