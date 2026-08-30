.class public abstract LX/51p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ZV;LX/6XY;LX/5GD;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    instance-of v0, p1, LX/5y9;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string v2, "null"

    .line 8
    .line 9
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "evaluate_INTERNAL expects a BloksScript, got "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, LX/5y9;

    .line 26
    .line 27
    iget-object v0, p1, LX/5y9;->A00:LX/4gZ;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, LX/5y9;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    iget-object v9, p1, LX/5y9;->A01:LX/5Dz;

    .line 33
    .line 34
    iget-object v1, p1, LX/5y9;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v0, LX/4gZ;->A00:LX/5HD;

    .line 37
    .line 38
    iget-object p0, v0, LX/5HD;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v1}, LX/5ZV;->A00(Ljava/util/List;)LX/5ZV;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_3
    sget-object v5, LX/5ho;->A01:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LX/5Dx;

    .line 63
    .line 64
    invoke-direct {v7}, LX/5Dx;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/5ho;->A00:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v3, LX/5ho;->A00:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, LX/5Dx;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    :try_start_1
    const/4 p1, -0x1

    .line 86
    move-object v8, p2

    .line 87
    invoke-static/range {v6 .. v11}, LX/5ho;->A01(LX/5ZV;LX/5Dx;LX/5GD;LX/5Dz;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    goto :goto_4
    :try_end_1
    .catch LX/4K0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_2
    iget-object v1, v9, LX/5Dz;->A00:LX/6dA;

    .line 103
    .line 104
    :goto_3
    new-instance v0, LX/6Iu;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/6Iu;-><init>(LX/6dA;LX/6Ij;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_4
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-object v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    throw v0
.end method
