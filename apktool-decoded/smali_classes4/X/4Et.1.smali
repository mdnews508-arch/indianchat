.class public final LX/4Et;
.super LX/4gw;
.source ""

# interfaces
.implements LX/6dR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AC3(Lcom/facebook/rendercore/RenderTreeNode;LX/5Qa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZ2(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZP(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqf(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6g(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6s(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p3, LX/6ZL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast p3, LX/6ZL;

    .line 9
    .line 10
    invoke-interface {p3, v2}, LX/6ZL;->BW2(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/496;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/496;->A0N()V

    .line 30
    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public CUM(LX/5Qa;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
