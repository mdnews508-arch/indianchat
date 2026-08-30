.class public abstract LX/5UE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Do;LX/5tN;LX/4c2;)Lcom/facebook/litho/LithoView;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, LX/62Y;->A00:LX/62Y;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, LX/62Y;->B3b(Landroid/content/Context;Z)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, LX/5gx;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v3}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, LX/5VW;->A00(LX/0Do;LX/5tN;LX/5gx;)Lcom/facebook/litho/ComponentTree;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/5gx;

    .line 38
    .line 39
    invoke-direct {v1, p0, v3, v3}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/6Xn;LX/00X;Lkotlin/jvm/functions/Function0;)LX/4Ab;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/07m;

    .line 2
    .line 3
    const-class v1, LX/5OI;

    .line 4
    .line 5
    invoke-static {}, LX/5UG;->A00()LX/5OI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/6Xn;

    .line 13
    .line 14
    invoke-static {v0, p1, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/00X;

    .line 18
    .line 19
    invoke-static {v0, p2, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/5fx;->A01(Landroid/content/Context;)LX/6Ae;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/5tN;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/4Ab;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
