.class public abstract LX/Fm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izu;


# instance fields
.field public A00:LX/FRH;

.field public A01:Ljava/lang/Long;

.field public A02:LX/FRj;

.field public final A03:LX/05C;

.field public final A04:LX/GNO;

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>(LX/089;LX/GNO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fm4;->A06:LX/089;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fm4;->A04:LX/GNO;

    .line 10
    .line 11
    const v0, 0x1c3c2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fm4;->A03:LX/05C;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Fm4;->A05:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Fm4;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fm4;->A02:LX/FRj;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, v3, LX/FRj;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "player_sound_on"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v1, p1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/FRj;

    .line 24
    .line 25
    invoke-direct {v2}, LX/FRj;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/FRj;->A00:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v3, LX/FRj;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, LX/FRj;->A00(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/Fm4;->A08(LX/FRj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static A01(LX/EnR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnR;->A00:LX/Ex4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FbSnaplWamoStatusPlayerListener - wamoStatus is null - WAMO video events won\'t be logged to server"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(LX/NvH;)J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/NvH;->A00()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v1, p1, LX/NvH;->A0n:J

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move-wide v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-wide v3

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Fm4;->A05:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    const-string v4, "paused"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    iget-object v0, p0, LX/Fm4;->A04:LX/GNO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/GNO;->AXH()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/Fm4;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Fm4;->A00:LX/FRH;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    iget-object v1, p0, LX/Fm4;->A05:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FQp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, LX/Fm4;->A07(LX/FRH;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Fm4;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized A05(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Fm4;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v4, "paused"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p3}, LX/Fm4;->A02(LX/NvH;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/Fm4;->A04()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v4, "cancelled"

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Fm4;->A05:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    move-object v7, p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x539f09b5

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, -0x3b5366d2

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x1c682951

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "cancelled"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "paused"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v0, "completed"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, LX/Fm4;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    :goto_1
    new-instance v3, LX/FQp;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-wide/from16 v8, p4

    .line 54
    .line 55
    invoke-direct/range {v3 .. v11}, LX/FQp;-><init>(LX/FMA;LX/FRj;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_3
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public A07(LX/FRH;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/EnR;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v6, LX/EnR;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, LX/Fm4;->A01(LX/EnR;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v6, LX/EnR;->A00:LX/Ex4;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    new-instance v9, LX/FNW;

    .line 24
    .line 25
    invoke-direct {v9, v1, v7}, LX/FNW;-><init>(LX/FRH;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v6, LX/EnR;->A02:LX/0Af;

    .line 29
    .line 30
    invoke-static {v6}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v12, v3, LX/Ex4;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v3, LX/Ex4;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/Ex4;->A0B:LX/0ko;

    .line 41
    .line 42
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v13, v9, LX/FNW;->A00:LX/FRH;

    .line 51
    .line 52
    invoke-static {v13}, LX/FYn;->A02(LX/FRH;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v4, "tracking_token"

    .line 57
    .line 58
    iget-object v0, v13, LX/FRH;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "player_format"

    .line 64
    .line 65
    iget-object v0, v13, LX/FRH;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v4, "event_trace_id"

    .line 71
    .line 72
    iget-object v0, v13, LX/FRH;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v4, "two_measurement_enabled"

    .line 78
    .line 79
    iget-boolean v0, v13, LX/FRH;->A01:Z

    .line 80
    .line 81
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v0, "required_metadata"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, LX/FNW;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/FYn;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v0, "events"

    .line 96
    .line 97
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v7, v1, LX/FRH;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/Fc8;->A03:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/FcF;

    .line 117
    .line 118
    invoke-static {v5}, LX/FcF;->A0J(LX/FcF;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v5}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v4, "promoUserId should not be null"

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v4}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-static {v6}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v3}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/16 v18, 0xa

    .line 152
    .line 153
    const/16 v19, 0x89

    .line 154
    .line 155
    move-object v8, v6

    .line 156
    move-object v10, v6

    .line 157
    move-object v11, v6

    .line 158
    move-object v12, v6

    .line 159
    move-object v13, v6

    .line 160
    move-object v14, v6

    .line 161
    move-object v15, v6

    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    invoke-virtual/range {v4 .. v19}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/FRH;->A00:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :cond_3
    new-instance v4, LX/EWP;

    .line 178
    .line 179
    invoke-direct {v4}, LX/EWP;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LX/FcF;->A0B(LX/FcF;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v12, v4, LX/EWP;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v11, v4, LX/EWP;->A08:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v8, v4, LX/EWP;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v4, LX/EWP;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, LX/FcF;->A08(LX/FcF;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v4, LX/EWP;->A01:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v5}, LX/FcF;->A09(LX/FcF;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, LX/EWP;->A02:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v5}, LX/FcF;->A0C(LX/FcF;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/EWP;->A0D:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v5, LX/FcF;->A01:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x3f36

    .line 223
    .line 224
    invoke-static {v8, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v4, LX/EWP;->A00:Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-object v10, v4, LX/EWP;->A0C:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v4, LX/EWP;->A03:Ljava/lang/Long;

    .line 242
    .line 243
    iput-object v9, v4, LX/EWP;->A0E:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v5, LX/FcF;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/EWP;->A04:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-static {v5}, LX/FcF;->A05(LX/FcF;)LX/FIr;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 258
    .line 259
    iput-object v0, v4, LX/EWP;->A06:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v5}, LX/FcF;->A04(LX/FcF;)LX/FU2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 266
    .line 267
    iput-object v0, v4, LX/EWP;->A05:Ljava/lang/Long;

    .line 268
    .line 269
    iput-object v7, v4, LX/EWP;->A07:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v5, LX/FcF;->A05:LX/0BN;

    .line 272
    .line 273
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2}, LX/0BN;->CKx(Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    instance-of v0, v6, LX/EnQ;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    check-cast v6, LX/EnQ;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    new-instance v2, LX/EVa;

    .line 291
    .line 292
    invoke-direct {v2}, LX/EVa;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, LX/EVa;->A00:Ljava/lang/Long;

    .line 305
    .line 306
    new-instance v0, LX/FNW;

    .line 307
    .line 308
    invoke-direct {v0, v1, v7}, LX/FNW;-><init>(LX/FRH;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/FYn;->A00(LX/FNW;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/EVa;->A01:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, v6, LX/EnQ;->A00:LX/05C;

    .line 318
    .line 319
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    instance-of v0, v6, LX/EnP;

    .line 324
    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    check-cast v6, LX/EnP;

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    new-instance v5, LX/EVZ;

    .line 333
    .line 334
    invoke-direct {v5}, LX/EVZ;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v5, LX/EVZ;->A00:Ljava/lang/Long;

    .line 347
    .line 348
    new-instance v4, LX/FNW;

    .line 349
    .line 350
    invoke-direct {v4, v1, v7}, LX/FNW;-><init>(LX/FRH;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v0, v4, LX/FNW;->A00:LX/FRH;

    .line 358
    .line 359
    invoke-static {v0}, LX/FYn;->A02(LX/FRH;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v1, "tracking_token"

    .line 364
    .line 365
    iget-object v0, v0, LX/FRH;->A07:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v0, "required_metadata"

    .line 371
    .line 372
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, LX/FNW;->A01:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v0}, LX/FYn;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "events"

    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v5, LX/EVZ;->A01:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v6, LX/EnP;->A00:LX/05C;

    .line 393
    .line 394
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final declared-synchronized A08(LX/FRj;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    move-object v3, p1

    .line 3
    iput-object p1, p0, LX/Fm4;->A02:LX/FRj;

    .line 4
    .line 5
    const-string v4, "tags_changed"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/Fm4;->A04:LX/GNO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/GNO;->AXH()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    const/4 v2, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Fm4;->A05:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/FQp;

    .line 19
    .line 20
    iget-object v1, v0, LX/FQp;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "started_playing"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public BY0(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BY3(LX/Ocm;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZ7(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BcS(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BcT(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bek(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfA(JLjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgv(LX/Ocm;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhG(LX/NQ5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Big(LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bkn()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bky(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bm6([BLjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmM(LX/NrI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bmp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnU(Ljava/lang/String;JJJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bnx(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bny([BLjava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqU(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BrG([BJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BrI([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p4, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, LX/Fm4;->A02(LX/NvH;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    new-instance p1, LX/FMA;

    .line 8
    .line 9
    invoke-direct {p1}, LX/FMA;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "failed_playing"

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    iget-object v3, p1, LX/FMA;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, LX/O0a;->A00:LX/N8M;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "code"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string p3, "error"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/O0a;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "description"

    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/O0a;->A01:LX/N8L;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "domain"

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual/range {p0 .. p5}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/Fm4;->A04()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btv(LX/NvH;FJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bv9(LX/NvH;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BvA()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bzv(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzw(JLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C29(LX/NwD;LX/NvH;Ljava/lang/String;JZZ)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/EnR;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v2, LX/EnR;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x5

    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/Fm4;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, LX/Fm4;->A02(LX/NvH;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v7, "started_buffering"

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    move-object v4, v2

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, LX/Fm4;->A01(LX/EnR;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/EnR;->A00:LX/Ex4;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v2, LX/EnR;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LX/EnR;->A02:LX/0Af;

    .line 52
    .line 53
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v18, 0xa

    .line 69
    .line 70
    const/16 v19, 0x8c

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    move-object v10, v6

    .line 74
    move-object v11, v6

    .line 75
    move-object v12, v6

    .line 76
    move-object v13, v6

    .line 77
    move-object v14, v6

    .line 78
    move-object v15, v6

    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    move-object/from16 v17, v6

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    invoke-virtual/range {v4 .. v19}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v2, LX/EnR;->A02:LX/0Af;

    .line 88
    .line 89
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v14, 0xa

    .line 105
    .line 106
    const/16 v15, 0x5d

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    move-object v6, v2

    .line 110
    move-object v7, v2

    .line 111
    move-object v8, v2

    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v2

    .line 114
    move-object v11, v2

    .line 115
    move-object v12, v2

    .line 116
    move-object v13, v2

    .line 117
    move-object v3, v2

    .line 118
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public C3F(LX/NvH;JJZZZ)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/EnR;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/EnR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/Fm4;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v5, "stopped_buffering"

    .line 22
    .line 23
    move-wide/from16 v6, p2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-virtual/range {v2 .. v7}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/Fm4;->A01(LX/EnR;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/EnR;->A00:LX/Ex4;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/EnR;->A02:LX/0Af;

    .line 37
    .line 38
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v14, 0xa

    .line 54
    .line 55
    const/16 v15, 0x30

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    move-object v6, v2

    .line 59
    move-object v7, v2

    .line 60
    move-object v8, v2

    .line 61
    move-object v9, v2

    .line 62
    move-object v10, v2

    .line 63
    move-object v11, v2

    .line 64
    move-object v12, v2

    .line 65
    move-object v13, v2

    .line 66
    move-object v3, v2

    .line 67
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public C3N(LX/Npl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3Q(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5S(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C62(LX/O0a;LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7Y(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7e(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual {p0, p3}, LX/Fm4;->A02(LX/NvH;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v3, "completed"

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    if-eqz p9, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LX/Fm4;->A02(LX/NvH;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-string v3, "started_playing"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/Fm4;->A04()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C7f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7i(LX/O0a;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7k(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p14}, LX/Fm4;->A05(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C7n(LX/NvH;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/Fm4;->A04:LX/GNO;

    .line 2
    .line 3
    invoke-interface {v2}, LX/GNO;->AcO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fm4;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-interface {v2}, LX/GNO;->AXH()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v6, "requested_playing"

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    invoke-virtual/range {v3 .. v8}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public C7o()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7p(IIF)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7r(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/EnR;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/EnR;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/Fm4;->A04:LX/GNO;

    .line 24
    .line 25
    invoke-interface {v0}, LX/GNO;->AcO()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/Fm4;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/Fm4;->A02(LX/NvH;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v7, "started_playing"

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v4, LX/EnR;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v4, LX/EnR;->A01:Z

    .line 52
    .line 53
    invoke-static {v4}, LX/Fm4;->A01(LX/EnR;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/EnR;->A00:LX/Ex4;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, LX/EnR;->A02:LX/0Af;

    .line 61
    .line 62
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v17, 0xa

    .line 77
    .line 78
    const/16 v18, 0x5e

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    move-object v9, v5

    .line 82
    move-object v10, v5

    .line 83
    move-object v11, v5

    .line 84
    move-object v12, v5

    .line 85
    move-object v13, v5

    .line 86
    move-object v14, v5

    .line 87
    move-object v15, v5

    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v18}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/Fm4;->A04:LX/GNO;

    .line 99
    .line 100
    invoke-interface {v0}, LX/GNO;->AcO()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/Fm4;->A01:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, LX/Fm4;->A02(LX/NvH;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v7, "started_playing"

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    invoke-virtual/range {v4 .. v9}, LX/Fm4;->A06(LX/FMA;LX/FRj;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic C7s(LX/NvH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8B(ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8V(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8j(LX/O0a;)V
    .locals 0

    .line 0
    return-void
.end method
