.class public abstract LX/5Ty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;LX/5tj;Ljava/lang/Object;I)LX/5tj;
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    move-object v1, p0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, LX/5tj;->A04:I

    .line 17
    .line 18
    iget-object p0, v4, LX/5tj;->A09:LX/5cl;

    .line 19
    .line 20
    iget-object v2, v4, LX/5tj;->A01:LX/6dA;

    .line 21
    .line 22
    iget-object v3, v4, LX/5tj;->A02:LX/5Af;

    .line 23
    .line 24
    new-instance v1, LX/5tj;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-direct/range {v1 .. v7}, LX/5tj;-><init>(LX/6dA;LX/5Af;LX/5tj;LX/5tj;LX/5cl;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1, p2, p3}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method public static final A01(LX/5tj;Ljava/util/List;I)LX/5tj;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v1, v3, LX/5tj;->A04:I

    .line 14
    .line 15
    iget v0, p0, LX/5tj;->A04:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v1, v3, LX/5tj;->A04:I

    .line 35
    .line 36
    iget v0, p0, LX/5tj;->A04:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    return-object v4
.end method
