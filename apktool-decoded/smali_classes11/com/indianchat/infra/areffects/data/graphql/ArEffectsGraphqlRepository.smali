.class public abstract Lcom/indianchat/infra/areffects/data/graphql/ArEffectsGraphqlRepository;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/6ck;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/OpU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/OpU;

    .line 7
    .line 8
    iget v1, v0, LX/OpU;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/OpU;

    .line 18
    .line 19
    iget v2, v5, LX/OpU;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/OpU;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v5, LX/OpU;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v5, LX/OpU;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    iget-object p2, v5, LX/OpU;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v5, LX/OpU;

    .line 47
    .line 48
    invoke-direct {v5, p0, p3, v3}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    throw v2

    .line 61
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-interface {v5}, LX/0Xd;->getContext()LX/01u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, v5, LX/OpU;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v5, LX/OpU;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput v0, v5, LX/OpU;->A00:I

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/6Kc;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2, v1}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_5
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, " Exception in postRequest: "

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/Jsv;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/Jsv;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/75e;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/75e;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :catch_1
    move-exception v2

    .line 111
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, " Request canceled"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method
