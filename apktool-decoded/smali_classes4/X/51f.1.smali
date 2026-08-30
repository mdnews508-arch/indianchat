.class public abstract LX/51f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5GD;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "initial_lispy"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/5GD;->A02:LX/5cl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/5y9;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, LX/5y9;-><init>(LX/6dA;LX/5cl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LX/51p;->A00(LX/5ZV;LX/6XY;LX/5GD;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3
    :try_end_0
    .catch LX/6Iu; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "Exception gettin initial_lispy value"

    .line 36
    .line 37
    const-string v0, "StateModule"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v0, v1, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-string v0, "initial"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3
.end method
