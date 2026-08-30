.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$maybeStopConnectionsAndScheduleRetry$1"
    f = "Device.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4bb
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $expectedConnectionEpoch:Ljava/lang/Long;

.field public final synthetic $expectedLinkConnectionEpoch:Ljava/lang/Long;

.field public final synthetic $reason:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->$expectedConnectionEpoch:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->$expectedLinkConnectionEpoch:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->$reason:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->$expectedConnectionEpoch:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->$expectedLinkConnectionEpoch:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->$reason:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->label:I

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v7, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$4:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 42
    .line 43
    iget-object v3, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->$expectedConnectionEpoch:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->$expectedLinkConnectionEpoch:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->$reason:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    iput v12, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->I$0:I

    .line 62
    .line 63
    iput v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;->label:I

    .line 64
    .line 65
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_0
    :try_start_0
    iget-wide v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v2, v8, v0

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 83
    .line 84
    const-string v1, "WARP.ACDCDevice"

    .line 85
    .line 86
    const-string v0, "Ignoring retry request from a replaced DataX connection"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v1, v8

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 113
    .line 114
    const-string v1, "WARP.ACDCDevice"

    .line 115
    .line 116
    const-string v0, "Ignoring retry request from a replaced app link cycle"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    iget-object v2, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v2, v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 135
    .line 136
    const-string v1, "WARP.ACDCDevice"

    .line 137
    .line 138
    const-string v0, "Not scheduling retry. Already waiting for retry."

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_4
    invoke-static {v10}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    const-string v4, "WARP.ACDCDevice"

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :try_start_1
    invoke-static {v0}, LX/CNY;->A00(LX/K3p;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v7, :cond_7

    .line 162
    .line 163
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0Xr;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v0, v11}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    :goto_1
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 184
    .line 185
    new-instance v9, LX/DmM;

    .line 186
    .line 187
    invoke-direct/range {v9 .. v14}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0Xr;

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Scheduled retry: "

    .line 201
    .line 202
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v10, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 210
    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Scheduled retry in 500ms. Fail reason: "

    .line 216
    .line 217
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_7
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 230
    .line 231
    const-string v0, "Not scheduling retry. Link is not connected."

    .line 232
    .line 233
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-interface {v3, v11}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method
