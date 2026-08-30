.class public final LX/3yl;
.super LX/11V;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/3xp;

.field public final A03:LX/3wi;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3xp;LX/3wi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/11V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3yl;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p3, p0, LX/3yl;->A03:LX/3wi;

    .line 7
    .line 8
    iput-object p2, p0, LX/3yl;->A02:LX/3xp;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3yl;->A00:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/11V;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/3yl;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/11V;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3yl;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/5gL;->A0X:LX/5gL;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5gL;->A0Z:LX/5gL;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3yl;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/11V;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3yl;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, LX/11i;->A02(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/3yl;->A02:LX/3xp;

    .line 39
    .line 40
    iget v0, v0, LX/3xp;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    iget-object v2, p0, LX/3yl;->A03:LX/3wi;

    .line 50
    .line 51
    invoke-static {p2}, LX/11i;->A02(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LX/3xd;->A07(LX/11i;)LX/5T0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput v1, v0, LX/5T0;->A00:I

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/11i;->A0w(LX/5T0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
