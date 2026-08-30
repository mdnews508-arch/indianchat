.class public abstract LX/5Tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;LX/5XO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5rg;->A04:LX/5Ks;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5Ks;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5rg;->A0C:LX/5gx;

    .line 10
    .line 11
    iget-object v0, v0, LX/5gx;->A01:LX/5PV;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5Tq;->A01(LX/5XO;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/5Ks;->A02:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, LX/5Ks;->A02:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    check-cast p1, LX/4Do;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/4Do;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/4Do;->A06:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/5rg;->A04:LX/5Ks;

    .line 37
    .line 38
    return-void
.end method

.method public static final A01(LX/5rg;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rg;->A04:LX/5Ks;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/5Ks;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5rg;->A0C:LX/5gx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/5Ks;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/5Nz;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/5Nz;-><init>(LX/5PV;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/5LE;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, p2}, LX/5LE;-><init>(LX/5Nz;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5rg;->A03:LX/5r9;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, LX/5r9;->A01:LX/5gT;

    .line 36
    .line 37
    iget-object v1, v2, LX/5LE;->A01:LX/5Nz;

    .line 38
    .line 39
    iget-object v0, v0, LX/5gT;->A04:LX/5DE;

    .line 40
    .line 41
    iget-object v0, v0, LX/5DE;->A01:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5DU;

    .line 50
    .line 51
    :goto_0
    iget-object v0, v3, LX/5Ks;->A01:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/5Ks;->A01:Ljava/util/List;

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/5LE;->A00(LX/5DU;)LX/5XO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/5Ks;->A00:Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/5Ks;->A00:Ljava/util/List;

    .line 79
    .line 80
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v3, p0, LX/5rg;->A04:LX/5Ks;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
