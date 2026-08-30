.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionReady$1"
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
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $expectedLinkConnectionEpoch:J

.field public final synthetic $remoteNodeId:I

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;IJJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iput-wide p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$epoch:J

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$expectedLinkConnectionEpoch:J

    .line 5
    .line 6
    iput p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$epoch:J

    .line 3
    .line 4
    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$expectedLinkConnectionEpoch:J

    .line 5
    .line 6
    iget v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    .line 7
    .line 8
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;IJJ)V

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
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v10, :cond_0

    .line 9
    .line 10
    iget v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->I$0:I

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->J$1:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->J$0:J

    .line 15
    .line 16
    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v4, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 36
    .line 37
    iget-object v4, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$epoch:J

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$expectedLinkConnectionEpoch:J

    .line 42
    .line 43
    iget v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    .line 44
    .line 45
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->J$0:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->J$1:J

    .line 52
    .line 53
    iput v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->I$0:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iput v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->I$1:I

    .line 57
    .line 58
    iput v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->label:I

    .line 59
    .line 60
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    :goto_0
    :try_start_0
    iget-wide v6, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 68
    .line 69
    cmp-long v11, v0, v6

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v0, v2, v6

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, LX/CNY;->A00(LX/K3p;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v10, :cond_3

    .line 104
    .line 105
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    return-object v7

    .line 117
    :cond_3
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 118
    .line 119
    const-string v2, "WARP.ACDCDevice"

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Ignoring connection ready (nodeId="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ") from an inactive connection"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v2, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
