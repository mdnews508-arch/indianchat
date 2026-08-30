.class public final LX/3HA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11Z;

.field public final A01:LX/2JV;

.field public final A02:LX/2Ja;

.field public final A03:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

.field public final A04:Lcom/indianchat/ui/wds/components/list/WDSList;

.field public final A05:LX/2JU;


# direct methods
.method public constructor <init>(LX/2JU;LX/2JV;LX/2Ja;Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;Lcom/indianchat/ui/wds/components/list/WDSList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 4
    .line 5
    iput-object p3, p0, LX/3HA;->A02:LX/2Ja;

    .line 6
    .line 7
    iput-object p2, p0, LX/3HA;->A01:LX/2JV;

    .line 8
    .line 9
    iput-object p1, p0, LX/3HA;->A05:LX/2JU;

    .line 10
    .line 11
    iput-object p4, p0, LX/3HA;->A03:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/2r3;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3HA;->A02:LX/2Ja;

    .line 1
    .line 2
    iget-object v0, v3, LX/2Ja;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/3G0;->A00:LX/3G0;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3HA;->A05:LX/2JU;

    .line 5
    .line 6
    iget-object v2, v3, LX/2JU;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/2JU;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/2JU;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/11x;->A0P(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/3HA;->A01:LX/2JV;

    .line 3
    .line 4
    iget-object v2, v3, LX/2JV;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/2JV;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v3, LX/2JV;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/11x;->A0P(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/Collection;)V
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    iget-object v5, p0, LX/3HA;->A02:LX/2Ja;

    .line 11
    .line 12
    iget-object v4, v5, LX/2Ja;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-static {v4, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3PQ;

    .line 26
    .line 27
    instance-of v0, v1, LX/2k3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/2k3;

    .line 32
    .line 33
    iget-object v0, v1, LX/2k3;->A01:LX/0DF;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v2}, LX/11x;->A0O(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3HA;->A02:LX/2Ja;

    .line 1
    .line 2
    iget-object v4, v5, LX/2Ja;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-static {v4, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3PQ;

    .line 16
    .line 17
    instance-of v0, v1, LX/2k3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/2k3;

    .line 22
    .line 23
    iget-object v0, v1, LX/2k3;->A01:LX/0DF;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/3Fz;->A00:LX/3Fz;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v0}, LX/11x;->A0V(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/11A;->A0B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/3HA;->A01:LX/2JV;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/2JV;->A00:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput-boolean p1, v2, LX/2JV;->A00:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v2, LX/2JV;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/11x;->A0T(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, LX/3HA;->A05:LX/2JU;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/2JU;->A00:Z

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iput-boolean p1, v2, LX/2JU;->A00:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, LX/2JU;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/11x;->A0T(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/11x;->A0U(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/11x;->A0U(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
