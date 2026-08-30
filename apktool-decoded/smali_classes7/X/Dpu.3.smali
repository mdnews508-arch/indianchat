.class public LX/Dpu;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dpu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dpu;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dpu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/Dpu;->$t:I

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v7, LX/BSd;

    .line 8
    .line 9
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/Dpu;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 20
    .line 21
    iget-object v4, p0, LX/Dpu;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v7, LX/BSd;->A06:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v7, LX/BSd;->A00:LX/CHt;

    .line 41
    .line 42
    iget-object v2, v0, LX/CHt;->category:LX/CFe;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :pswitch_0
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Dpu;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/DB9;

    .line 80
    .line 81
    iget-object v1, v0, LX/DB9;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, LX/Dpu;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/09l;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0

    .line 96
    :pswitch_1
    check-cast v7, LX/BSd;

    .line 97
    .line 98
    invoke-static {v7, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, LX/Dpu;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 104
    .line 105
    iget-object v3, p0, LX/Dpu;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_2
    iget-boolean v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, v7, LX/BSd;->A06:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v3, :cond_1

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    new-instance v5, LX/Dkq;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, LX/Dkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    monitor-exit v2

    .line 137
    invoke-static {v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    monitor-exit v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    monitor-exit v3

    .line 144
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    monitor-exit v2

    .line 149
    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
