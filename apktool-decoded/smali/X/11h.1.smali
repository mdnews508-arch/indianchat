.class public final LX/11h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/115;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/11g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/11g;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p2, p0, LX/11h;->A04:LX/11g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/11h;)LX/123;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LX/123;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1KX;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A03()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/11h;->A00(LX/11h;)LX/123;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/122;->A00(LX/122;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v5, LX/122;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/122;->A01(LX/122;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, v5, LX/122;->A00:LX/11x;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/11x;->A0e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v3, v0

    .line 24
    invoke-static {v5}, LX/122;->A01(LX/122;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, LX/11x;->A0e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/2addr v1, v4

    .line 34
    invoke-virtual {v5, v3, v1}, LX/11x;->A0U(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/11h;->A00(LX/11h;)LX/123;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/122;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/122;->A01(LX/122;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/11x;->A0P(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/11h;->A00(LX/11h;)LX/123;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v3, LX/122;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/11x;->A0Q(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/11h;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/11h;->A01:LX/115;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, LX/2Jp;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/2Jp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/11h;->A01:LX/115;

    .line 13
    .line 14
    iget-object v0, p0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/11x;->CFD(LX/115;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/11h;->A01:LX/115;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/115;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A07(Landroid/view/View;LX/126;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/11h;->A04:LX/11g;

    .line 7
    .line 8
    iget-object v3, v0, LX/11g;->A05:LX/07r;

    .line 9
    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/16 v1, 0x3a9a

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/11h;->A00(LX/11h;)LX/123;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/122;->A01(LX/122;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/122;->A00:LX/11x;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-static {v2}, LX/122;->A00(LX/122;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/lit8 v0, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v0}, LX/122;->A0i(LX/126;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/11h;->A00(LX/11h;)LX/123;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v2, LX/122;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/122;->A01(LX/122;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, LX/122;->A00:LX/11x;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-static {v2}, LX/122;->A00(LX/122;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    add-int/lit8 v0, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/11x;->A0P(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A08(Landroid/view/View;LX/126;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/11h;->A04:LX/11g;

    .line 11
    .line 12
    iget-object v1, v0, LX/11g;->A05:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x3bc0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/11h;->A00(LX/11h;)LX/123;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v2, LX/122;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "HeaderFooterRecyclerViewAdapter/addHeaderViewItemIfNeeded/duplicate-item"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/122;->A01(LX/122;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/11x;->A0P(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, LX/11h;->A04(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A09(Landroid/view/View;LX/126;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/11h;->A04:LX/11g;

    .line 7
    .line 8
    iget-object v1, v0, LX/11g;->A05:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x3bc0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/11h;->A00(LX/11h;)LX/123;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v4, LX/122;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, LX/11x;->A0Q(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "HeaderFooterRecyclerViewAdapter/removeHeaderViewItem/item-not-found"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, LX/11h;->A05(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A0A(LX/126;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/11h;->A00(LX/11h;)LX/123;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v4, LX/122;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/122;->A01(LX/122;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, LX/122;->A00:LX/11x;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v4, v1}, LX/11x;->A0Q(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "HeaderFooterRecyclerViewAdapter/removeFooterViewItemIfPresent/item-not-found"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
