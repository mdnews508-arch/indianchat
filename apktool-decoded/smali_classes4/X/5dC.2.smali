.class public abstract LX/5dC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5zq;LX/5cl;)LX/4K1;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5hw;->A02(LX/5zq;)LX/5y8;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p0}, LX/5zq;->A02(LX/5zq;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/4K1;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v1

    .line 24
    invoke-direct/range {v0 .. v12}, LX/4K1;-><init>(LX/6dA;LX/5zq;LX/5zq;LX/6da;LX/6d2;LX/6aD;LX/5cl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(LX/4K1;LX/5cl;)LX/4K1;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5GD;->A02:LX/5cl;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v2, p0, LX/4K1;->A02:LX/5zq;

    .line 11
    .line 12
    iget-object v5, p0, LX/4K1;->A04:LX/6d2;

    .line 13
    .line 14
    iget-object v11, p0, LX/4K1;->A09:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v6, p0, LX/4K1;->A05:LX/6aD;

    .line 17
    .line 18
    iget-object v9, p0, LX/4K1;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/5GD;->A00:LX/6dA;

    .line 21
    .line 22
    iget-object v10, p0, LX/4K1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v10, :cond_2

    .line 25
    .line 26
    iget-object v8, p0, LX/4K1;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, LX/4K1;->A08:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/5zq;

    .line 37
    .line 38
    :goto_0
    iget-boolean v12, p0, LX/4K1;->A0A:Z

    .line 39
    .line 40
    iget-object v4, p0, LX/4K1;->A03:LX/6da;

    .line 41
    .line 42
    new-instance v0, LX/4K1;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, LX/4K1;-><init>(LX/6dA;LX/5zq;LX/5zq;LX/6da;LX/6d2;LX/6aD;LX/5cl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, LX/5tj;->A09:LX/5cl;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5dC;->A00(LX/5zq;LX/5cl;)LX/4K1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2, p3}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
