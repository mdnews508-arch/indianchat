.class public final LX/5cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6XG;

.field public A01:LX/5Qa;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/09C;

.field public final A06:LX/5hs;

.field public final A07:LX/6Y8;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5hs;LX/6Y8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cp;->A06:LX/5hs;

    .line 4
    .line 5
    iput-object p2, p0, LX/5cp;->A07:LX/6Y8;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, LX/09C;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/09C;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5cp;->A05:LX/09C;

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5cp;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5cp;->A08:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/5cp;J)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/5cp;->A05:LX/09C;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Trying to decrement reference count for an item you don\'t own."

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5cp;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_2

    .line 9
    .line 10
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5Qa;

    .line 15
    .line 16
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 17
    .line 18
    instance-of v0, v1, LX/6dR;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/6dR;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/6dR;->CUM(LX/5Qa;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v4
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5cp;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/5cp;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/5cp;->A04:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/5cp;->A08:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4aJ;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/511;->A00(LX/4aJ;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "notifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    .line 49
    .line 50
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5cp;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5cp;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/5cp;->A04:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/Rect;LX/4aJ;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5cp;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5cp;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5Qa;

    .line 17
    .line 18
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 19
    .line 20
    instance-of v0, v1, LX/6Zq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/6Zq;

    .line 25
    .line 26
    invoke-interface {v1, p1, v2, p2}, LX/6Zq;->C89(Landroid/graphics/Rect;LX/5Qa;LX/4aJ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/5cp;->A02()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A05(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5cp;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5cp;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5Qa;

    .line 17
    .line 18
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 19
    .line 20
    instance-of v0, v1, LX/6dR;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/6dR;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2, p2}, LX/6dR;->BZP(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/5cp;->A02()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A06(LX/4gw;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    .line 0
    iget-object v3, p0, LX/5cp;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Qa;

    .line 18
    .line 19
    iget-object v2, v0, LX/5Qa;->A02:LX/4gw;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, v2, LX/4Ew;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/5cp;->A06:LX/5hs;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/5hs;->A00:LX/4Ew;

    .line 34
    .line 35
    iput-object v4, p0, LX/5cp;->A01:LX/5Qa;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    instance-of v0, v2, LX/4Ex;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, LX/5cp;->A03:Z

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5Qa;

    .line 57
    .line 58
    iget-object v0, v0, LX/5Qa;->A02:LX/4gw;

    .line 59
    .line 60
    instance-of v0, v0, LX/4Ex;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/5cp;->A03:Z

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, LX/5cp;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    const/16 v0, 0x26

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public final A07(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5cp;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5cp;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5cp;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Qa;

    .line 21
    .line 22
    iget-object v1, v0, LX/5Qa;->A02:LX/4gw;

    .line 23
    .line 24
    instance-of v0, v1, LX/6dR;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/6dR;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5Qa;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, LX/6dR;->AC3(Lcom/facebook/rendercore/RenderTreeNode;LX/5Qa;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/5cp;->A02()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v0, p0, LX/5cp;->A05:LX/09C;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0
.end method
