.class public LX/2Jq;
.super LX/115;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2Jq;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2Jq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2Jq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    iget v0, p0, LX/2Jq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Jq;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/2Jq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Jq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/2Jq;->A08()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A05(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/2Jq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Jq;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Jq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/3HA;

    .line 3
    .line 4
    iget-object v0, v4, LX/3HA;->A02:LX/2Ja;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Ja;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/2Jq;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, LX/25u;->A05(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
