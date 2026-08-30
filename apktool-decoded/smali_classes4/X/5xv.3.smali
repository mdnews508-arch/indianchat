.class public LX/5xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bY;


# instance fields
.field public final A00:LX/5ZO;


# direct methods
.method public constructor <init>(LX/5ZO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5xv;->A00:LX/5ZO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B08(LX/6bZ;)LX/5Dj;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xv;->A00:LX/5ZO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1, v3}, LX/5ZO;->A00(LX/6bZ;LX/5ZO;)LX/5G7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v3, LX/5ZO;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, v0, LX/5G7;->A00:LX/6Ao;

    .line 10
    .line 11
    new-instance v0, LX/5Dj;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/5Dj;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public bridge synthetic CSM(LX/5GD;Ljava/lang/Object;Ljava/util/Map;)LX/5Di;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    const-string v1, "key_lispy"

    .line 3
    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p1, LX/5GD;->A02:LX/5cl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/5y9;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, LX/5y9;-><init>(LX/6dA;LX/5cl;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/51p;->A00(LX/5ZV;LX/6XY;LX/5GD;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch LX/6Iu; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    const-string v0, "key"

    .line 32
    .line 33
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    if-eqz v4, :cond_5

    .line 38
    .line 39
    const-string v0, "mode"

    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    const-string v0, "p"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {p1, p3}, LX/51f;->A00(LX/5GD;Ljava/util/Map;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v0

    .line 73
    :goto_2
    invoke-virtual {p2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v0, "debug_metadata"

    .line 77
    .line 78
    invoke-static {v0, p3}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v2, p0, LX/5xv;->A00:LX/5ZO;

    .line 83
    .line 84
    new-instance v1, LX/5xp;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, LX/5xp;-><init>(LX/5ZO;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/5Di;

    .line 90
    .line 91
    invoke-direct {v0, v1, p2}, LX/5Di;-><init>(LX/6bX;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, LX/5xv;->A00:LX/5ZO;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-object v0, v1, LX/5ZO;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    const-string v2, "GlobalStateModule"

    .line 116
    .line 117
    const-string v1, "Exception getting key_lispy value"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v2, v1, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string v0, "Key not defined in data manifest"

    .line 124
    .line 125
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method
