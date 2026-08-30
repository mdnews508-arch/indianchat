.class public final LX/5xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bY;


# instance fields
.field public final A00:LX/5gN;


# direct methods
.method public constructor <init>(LX/5gN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5xx;->A00:LX/5gN;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/5GD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5GD;->A02:LX/5cl;

    .line 14
    .line 15
    new-instance v1, LX/5y9;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, LX/5y9;-><init>(LX/6dA;LX/5cl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, LX/51p;->A00(LX/5ZV;LX/6XY;LX/5GD;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v2
.end method


# virtual methods
.method public B08(LX/6bZ;)LX/5Dj;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/5xx;->A00:LX/5gN;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/5xO;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/5xO;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/5gN;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, v4, LX/5gN;->A05:LX/5ME;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5ME;->A00(LX/6a8;)LX/6C9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v4, LX/5gN;->A00:LX/5O6;

    .line 26
    .line 27
    new-instance v1, LX/5NF;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/5NF;-><init>(LX/5O6;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/5O8;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/5O8;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    iget-object v2, v0, LX/5O8;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v0, LX/5O8;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, LX/5Dj;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/5Dj;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
.end method

.method public bridge synthetic CSM(LX/5GD;Ljava/lang/Object;Ljava/util/Map;)LX/5Di;
    .locals 12

    .line 0
    check-cast p2, LX/5NF;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v2, p2, LX/5NF;->A00:LX/5O6;

    .line 5
    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "app_id"

    .line 11
    .line 12
    invoke-static {p1, v0, p3}, LX/5xx;->A00(LX/5GD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v9, :cond_5

    .line 19
    .line 20
    const-string v0, "cache_ttl"

    .line 21
    .line 22
    invoke-static {p1, v0, p3}, LX/5xx;->A00(LX/5GD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-string v3, "params"

    .line 35
    .line 36
    invoke-static {p1, v3, p3}, LX/5xx;->A00(LX/5GD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/util/Map;

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_0
    const-string v3, "client_params"

    .line 49
    .line 50
    invoke-static {p1, v3, p3}, LX/5xx;->A00(LX/5GD;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/util/Map;

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :cond_1
    iget-object v5, p0, LX/5xx;->A00:LX/5gN;

    .line 63
    .line 64
    new-instance v7, LX/5ci;

    .line 65
    .line 66
    invoke-direct {v7, v0, v1}, LX/5ci;-><init>(J)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/4Za;->A02:LX/4Za;

    .line 70
    .line 71
    new-instance v0, LX/4Jc;

    .line 72
    .line 73
    invoke-direct {v0, v1, v7, v9, v10}, LX/4Jc;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LX/5gN;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-static {v5, v0, v2, v4}, LX/5gN;->A00(LX/5gN;LX/4Jc;LX/5O6;Z)LX/4Je;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    .line 87
    const-string v0, "query_id"

    .line 88
    .line 89
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v4, LX/5xr;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, LX/5xr;-><init>(LX/5gN;LX/4Je;LX/5ci;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v1, LX/5NF;

    .line 105
    .line 106
    invoke-direct {v1, v2}, LX/5NF;-><init>(LX/5O6;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    new-instance v0, LX/5Di;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, LX/5Di;-><init>(LX/6bX;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0

    .line 120
    :cond_4
    const-string v0, "AsyncComponentQuery data manifest entry must specify a non-null cache TTL."

    .line 121
    .line 122
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    const-string v0, "AsyncComponentQuery data manifest entry must specify a non-null appId."

    .line 128
    .line 129
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
