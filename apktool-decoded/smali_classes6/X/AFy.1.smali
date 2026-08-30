.class public abstract LX/AFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7T;Ljava/lang/Object;)LX/09l;
    .locals 1

    .line 0
    sget-object v0, LX/A5d;->A04:LX/09l;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;
    .locals 1

    .line 0
    invoke-static {p0, p1, p3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/A5d;->A05:LX/09l;

    .line 4
    .line 5
    invoke-static {p0, p2, v0}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(LX/B7T;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/A5d;->A04:LX/09l;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/A5d;->A03:LX/09l;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/A5d;->A05:LX/09l;

    .line 6
    .line 7
    invoke-static {p0, p2, v0}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A04(LX/B7T;Ljava/lang/Object;LX/09l;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AMH;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/AMH;->A0L:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, LX/B7T;->AAH(Ljava/lang/Object;LX/09l;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1
    .line 2
    .line 3
    iget-boolean p0, p1, LX/AMH;->A0L:Z

    .line 4
    .line 5
    return p0
.end method
