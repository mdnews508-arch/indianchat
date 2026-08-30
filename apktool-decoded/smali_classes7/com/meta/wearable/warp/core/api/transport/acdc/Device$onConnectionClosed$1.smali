.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionClosed$1"
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
.field public final synthetic $epoch:J

.field public final synthetic $expectedLinkConnectionEpoch:J

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$epoch:J

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$expectedLinkConnectionEpoch:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$epoch:J

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$expectedLinkConnectionEpoch:J

    .line 5
    .line 6
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;JJ)V

    .line 10
    .line 11
    .line 12
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
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->label:I

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->J$1:J

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->J$0:J

    .line 14
    .line 15
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 35
    .line 36
    iget-object v8, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$epoch:J

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$expectedLinkConnectionEpoch:J

    .line 41
    .line 42
    iput-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->J$0:J

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->J$1:J

    .line 49
    .line 50
    iput v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->I$0:I

    .line 51
    .line 52
    iput v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->label:I

    .line 53
    .line 54
    invoke-interface {v8, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    :goto_0
    :try_start_0
    iget-wide v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 62
    .line 63
    cmp-long v2, v6, v0

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_3
    invoke-interface {v8, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 88
    .line 89
    const-string v1, "WARP.ACDCDevice"

    .line 90
    .line 91
    const-string v0, "Ignoring close from a replaced DataX connection"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 120
    .line 121
    const-string v0, "[DataX] Channel closed"

    .line 122
    .line 123
    invoke-static {v1, v0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 127
    .line 128
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$epoch:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;->$expectedLinkConnectionEpoch:J

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "DataX Connection Closed"

    .line 141
    .line 142
    invoke-static {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-interface {v8, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
