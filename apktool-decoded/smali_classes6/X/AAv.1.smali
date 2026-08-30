.class public abstract LX/AAv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;)LX/AKs;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v3, LX/AKs;->A08:LX/B5B;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-interface {p0, v0}, LX/B7T;->AEw(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v1, LX/Ap4;

    .line 25
    .line 26
    invoke-direct {v1}, LX/Ap4;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static {p0, v3, v1, v4, v2}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/AKs;

    .line 39
    .line 40
    return-object v0
.end method

.method public static A01(LX/AKs;LX/B7K;)LX/B7K;
    .locals 1

    .line 0
    sget-object v0, LX/AGr;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A02(LX/AKs;LX/B7K;)LX/B7K;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/9Un;->A03:LX/9Un;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    iget-object v6, p0, LX/AKs;->A03:LX/B7f;

    .line 5
    .line 6
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 7
    .line 8
    sget-object v0, LX/ANY;->A00:LX/ANY;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 p0, 0x0

    .line 20
    new-instance v1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move p1, v7

    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LX/B52;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LX/AKs;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
