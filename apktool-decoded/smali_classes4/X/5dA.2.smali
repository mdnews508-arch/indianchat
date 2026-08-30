.class public abstract LX/5dA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6a0;Ljava/util/Set;)LX/5De;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5Ya;

    .line 19
    .line 20
    iget-object v1, v2, LX/5Ya;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/5Ya;->A03:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "RSA::"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/5Ya;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, LX/5De;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, LX/5De;-><init>(LX/6a0;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static A01(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5Ya;

    .line 19
    .line 20
    iget-object v1, v2, LX/5Ya;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/5Ya;->A03:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "RSA::"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/5Ya;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v4
.end method

.method public static A02(LX/5Fy;LX/5HT;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v5, p1

    .line 6
    move-object v8, p4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v9, p3

    .line 14
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    new-instance v3, LX/5Lf;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v3 .. v9}, LX/5Lf;-><init>(LX/5Fy;LX/5HT;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5Fy;->A01:LX/6a0;

    .line 30
    .line 31
    iget-object v0, p0, LX/5Fy;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/5Ya;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v2}, LX/6a0;->CVq(LX/5Ya;LX/5Lf;[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v9, p1, LX/5HT;->A02:LX/5go;

    .line 47
    .line 48
    iget-object p0, p1, LX/5HT;->A00:LX/6Zy;

    .line 49
    .line 50
    iget-object p1, p1, LX/5HT;->A03:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object p2, v5, LX/5HT;->A01:LX/5Y1;

    .line 53
    .line 54
    iget-object v0, v9, LX/5go;->A04:LX/07s;

    .line 55
    .line 56
    const/4 p3, 0x7

    .line 57
    new-instance v7, LX/6BG;

    .line 58
    .line 59
    invoke-direct/range {v7 .. v13}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
