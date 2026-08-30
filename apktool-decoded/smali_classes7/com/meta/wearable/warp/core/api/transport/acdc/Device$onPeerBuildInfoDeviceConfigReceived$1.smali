.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onPeerBuildInfoDeviceConfigReceived$1"
    f = "Device.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x31b,
        0x4bb,
        0x321,
        0x4c5
    }
    m = "invokeSuspend"
    n = {
        "wasHBWSupported",
        "$this$withLock_u24default$iv",
        "wasHBWSupported",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "wasHBWSupported",
        "$i$f$withLock",
        "$i$a$-withLock$default-Device$onPeerBuildInfoDeviceConfigReceived$1$1",
        "$this$withLock_u24default$iv",
        "wasHBWSupported",
        "$i$f$withLock"
    }
    s = {
        "Z$0",
        "L$0",
        "Z$0",
        "I$0",
        "L$0",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $deviceConfig:LX/BSd;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/BSd;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->$deviceConfig:LX/BSd;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->$deviceConfig:LX/BSd;

    .line 3
    .line 4
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/BSd;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v8, :cond_6

    .line 13
    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->Z$0:Z

    .line 38
    .line 39
    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, LX/0gp;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->I$0:I

    .line 50
    .line 51
    iget-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->Z$0:Z

    .line 52
    .line 53
    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->$deviceConfig:LX/BSd;

    .line 70
    .line 71
    invoke-static {v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/BSd;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 95
    .line 96
    iput-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->Z$0:Z

    .line 97
    .line 98
    iput v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    :cond_4
    return-object v1

    .line 107
    :cond_5
    if-nez v7, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 120
    .line 121
    iget-object v9, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 122
    .line 123
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->Z$0:Z

    .line 128
    .line 129
    iput v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->I$0:I

    .line 130
    .line 131
    iput v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->label:I

    .line 132
    .line 133
    invoke-interface {v9, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_0
    :try_start_1
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->Z$0:Z

    .line 153
    .line 154
    iput v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->I$0:I

    .line 155
    .line 156
    iput v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->I$1:I

    .line 157
    .line 158
    iput v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->label:I

    .line 159
    .line 160
    invoke-static {v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :goto_1
    invoke-interface {v9, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :goto_2
    invoke-interface {v9, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 173
    .line 174
    iget-object v4, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 175
    .line 176
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->Z$0:Z

    .line 181
    .line 182
    iput v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->I$0:I

    .line 183
    .line 184
    iput v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;->label:I

    .line 185
    .line 186
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v1, :cond_9

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_9
    :goto_3
    :try_start_2
    iget-object v1, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Ct6;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iput-object v2, v1, LX/Ct6;->A01:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iput-object v2, v1, LX/Ct6;->A02:LX/09l;

    .line 200
    .line 201
    iget-object v0, v1, LX/Ct6;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iput-object v2, v1, LX/Ct6;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 209
    .line 210
    :cond_b
    iput-object v2, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Ct6;

    .line 211
    .line 212
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    invoke-interface {v4, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
