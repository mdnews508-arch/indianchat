.class public abstract LX/ADl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7T;LX/9ru;LX/B7K;)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A01(LX/B7T;LX/9ru;LX/B7K;)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/AGr;->A05(LX/B7K;F)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A02(LX/B7T;LX/B7K;)V
    .locals 5

    .line 0
    sget-object v4, LX/AOP;->A00:LX/AOP;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    check-cast v3, LX/AMH;

    .line 4
    .line 5
    iget v2, v3, LX/AMH;->A02:I

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p0, v1, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A03(LX/B7T;LX/B7K;F)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
