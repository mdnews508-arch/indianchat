.class public LX/11V;
.super LX/0S1;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/11W;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/11V;->A0V()LX/0S1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/11W;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/11W;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/11V;->A01:LX/11W;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, LX/11W;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/11W;-><init>(LX/11V;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/11V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/11i;->A1G(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/11V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1, v0}, LX/11i;->A0r(LX/5hJ;LX/117;LX/11G;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/11V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 27
    .line 28
    invoke-virtual {v2, p3, v1, v0, p2}, LX/11i;->A0z(Landroid/os/Bundle;LX/117;LX/11G;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A0V()LX/0S1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11V;->A01:LX/11W;

    .line 1
    .line 2
    return-object v0
.end method
