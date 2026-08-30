.class public abstract LX/IIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;
.implements LX/Iyv;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public static A03(Landroid/content/Context;Landroid/widget/ListAdapter;I)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v8, v5, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    move v1, v0

    .line 28
    :cond_0
    if-nez v9, :cond_1

    .line 29
    .line 30
    new-instance v9, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v8, v3, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, p2, :cond_2

    .line 47
    .line 48
    return p2

    .line 49
    :cond_2
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    move v2, v0

    .line 52
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v2
.end method


# virtual methods
.method public A04(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ghb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ghb;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ghb;->A0E:LX/Gfd;

    .line 8
    .line 9
    iput-boolean p1, v0, LX/Gfd;->A01:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/Gha;

    .line 14
    .line 15
    iput-boolean p1, v0, LX/Gha;->A09:Z

    .line 16
    .line 17
    return-void
.end method

.method public AFt(LX/0l2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AOt(LX/0l2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BFc(Landroid/content/Context;LX/0Xx;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getId()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/ListAdapter;

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    check-cast v1, LX/Gfd;

    .line 18
    .line 19
    iget-object v2, v1, LX/Gfd;->A00:LX/0Xx;

    .line 20
    .line 21
    invoke-interface {v3, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/MenuItem;

    .line 26
    .line 27
    instance-of v0, p0, LX/Gha;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :goto_0
    invoke-virtual {v2, v1, p0, v0}, LX/0Xx;->A0Z(Landroid/view/MenuItem;LX/0Xn;I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method
