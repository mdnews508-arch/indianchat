.class public abstract LX/5gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5H6;LX/5zq;Ljava/util/Map;)LX/4K1;
    .locals 5

    .line 0
    iget-object p0, p0, LX/5H6;->A01:LX/5Yf;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Yf;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p2}, Lcom/instagram/common/bloks/BloksParseResult;->A02(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, -0x1

    .line 13
    new-instance v2, LX/5tj;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/5tj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, v2, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/4f9;LX/5Yf;LX/5tj;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 25
    .line 26
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/5y0;->A03(Ljava/util/List;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v3, LX/5y0;->A0I:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/5y0;->A04:LX/5gy;

    .line 51
    .line 52
    iget-object v0, v0, LX/5gy;->A0A:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/5y0;->A04:LX/5gy;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/5y0;->A04:LX/5gy;

    .line 73
    .line 74
    iget-object v0, v3, LX/5y0;->A0C:LX/5xT;

    .line 75
    .line 76
    iget-object v0, v0, LX/5xT;->A00:LX/6fN;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/6fN;->CYZ(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/5dC;->A00(LX/5zq;LX/5cl;)LX/4K1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/5H6;LX/6a3;LX/5ZV;Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    new-instance v4, LX/5tj;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/5tj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/5H6;->A01:LX/5Yf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/4f9;LX/5Yf;LX/5tj;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 17
    .line 18
    new-instance v4, LX/5y0;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, LX/5y0;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/5VL;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "BloksInterpreterHelper"

    .line 28
    .line 29
    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/5H6;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v1, v4, p2, v0}, LX/5hw;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5y0;LX/6a3;Ljava/lang/String;)LX/5zq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/5wu;

    .line 50
    .line 51
    invoke-direct {v0}, LX/5wu;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v0, v1}, LX/5y0;->A04(LX/5zq;LX/6a2;Ljava/util/Map;)LX/5MO;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, p4}, LX/5gc;->A00(LX/5H6;LX/5zq;Ljava/util/Map;)LX/4K1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, LX/5H6;->A02:LX/6XY;

    .line 62
    .line 63
    invoke-static {v1, p3, v0, v3}, LX/5Tt;->A01(LX/4K1;LX/5ZV;LX/6XY;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static A02(LX/5H6;LX/5ef;LX/4K1;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/4K1;->A02:LX/5zq;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-string v1, "BloksAsyncAction"

    .line 5
    .line 6
    const-string v0, "Async action executed with a null Context"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0, v4, p3}, LX/5gc;->A00(LX/5H6;LX/5zq;Ljava/util/Map;)LX/4K1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/5H6;->A02:LX/6XY;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p2, LX/5GD;->A00:LX/6dA;

    .line 20
    .line 21
    check-cast v2, LX/5y9;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5y9;->A00(LX/6dA;LX/5cl;)LX/5y9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v4, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, LX/5ef;->A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(LX/6a3;LX/5ZV;LX/6XY;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/3lh;->A0K()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2, p0, v2}, LX/5hw;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5y0;LX/6a3;Ljava/lang/String;)LX/5zq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/5dC;->A00(LX/5zq;LX/5cl;)LX/4K1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
