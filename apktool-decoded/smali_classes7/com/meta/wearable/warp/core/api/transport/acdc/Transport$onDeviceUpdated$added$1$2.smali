.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Transport$onDeviceUpdated$added$1$2"
    f = "Transport.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2ed
    }
    m = "invokeSuspend"
    n = {
        "desiredHighBandwidthEnabled",
        "shouldStart"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $key:Ljava/util/UUID;

.field public final synthetic $linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/util/UUID;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$epoch:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$epoch:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/util/UUID;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 13
    .line 14
    iget-object v5, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 26
    .line 27
    iget-object v5, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$epoch:J

    .line 30
    .line 31
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    invoke-static {v7, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    monitor-exit v5

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_1
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit v5

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 95
    .line 96
    iget-object v0, v0, LX/BSd;->A00:LX/CHt;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/CHt;->peerVideoSupported:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 103
    .line 104
    const-string v0, "Requesting high bandwidth: device_reconnected_with_peer_video"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v5

    .line 119
    :try_start_2
    iget-boolean v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->Z$0:Z

    .line 130
    .line 131
    iput v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->label:I

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v3, :cond_0

    .line 138
    .line 139
    return-object v3

    .line 140
    :goto_0
    :try_start_3
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v3, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :goto_1
    monitor-exit v5

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_8
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 180
    .line 181
    const-string v0, "Not starting discovered device as BT permission is not granted"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 187
    .line 188
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v5

    .line 191
    throw v0
.end method
