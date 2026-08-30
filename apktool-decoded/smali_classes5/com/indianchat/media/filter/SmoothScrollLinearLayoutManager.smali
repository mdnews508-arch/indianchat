.class public final Lcom/indianchat/media/filter/SmoothScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public A1K(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/6oa;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/6oa;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LX/5T0;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/11i;->A0w(LX/5T0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
