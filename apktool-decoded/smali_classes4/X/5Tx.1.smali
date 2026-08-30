.class public abstract LX/5Tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gy;LX/5gy;Ljava/util/Map;)LX/5gy;
    .locals 12

    .line 0
    iget-object v1, p1, LX/5gy;->A09:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/5gy;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Tx;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/5gy;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/5gy;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Tx;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p1, LX/5gy;->A07:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LX/5gy;->A07:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Tx;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v1, p1, LX/5gy;->A08:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, LX/5gy;->A08:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Tx;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v1, p1, LX/5gy;->A06:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p0, LX/5gy;->A06:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Tx;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p1, LX/5gy;->A01:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p0, LX/5gy;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Tx;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v1, p1, LX/5gy;->A04:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, p0, LX/5gy;->A04:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Tx;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, p0, LX/5gy;->A05:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v10, p0, LX/5gy;->A02:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, LX/5gy;->A00:LX/5Sn;

    .line 61
    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v1 .. v11}, LX/5gy;->A00(LX/5Sn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/5gy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0, p1}, LX/3li;->A0s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
