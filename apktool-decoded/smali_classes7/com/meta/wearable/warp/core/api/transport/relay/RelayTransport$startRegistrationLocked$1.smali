.class public final Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.relay.RelayTransport$startRegistrationLocked$1"
    f = "RelayTransport.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xed
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-repeat-RelayTransport$startRegistrationLocked$1$1"
    }
    s = {
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public final synthetic $burstToken:Ljava/lang/Object;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/DBH;


# direct methods
.method public constructor <init>(LX/DBH;Ljava/lang/Object;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->this$0:LX/DBH;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->$burstToken:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->this$0:LX/DBH;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->$burstToken:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;-><init>(LX/DBH;Ljava/lang/Object;LX/0Xd;)V

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
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v6, :cond_4

    .line 9
    .line 10
    iget v5, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->I$1:I

    .line 11
    .line 12
    iget v4, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/DBH;

    .line 19
    .line 20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v9, v2, LX/DBH;->A0A:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v9

    .line 26
    :try_start_0
    iget-boolean v0, v2, LX/DBH;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, v2, LX/DBH;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, LX/DBH;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    invoke-static {v2, v7}, LX/DBH;->A00(LX/DBH;I)LX/Biv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/DBB;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/DBB;-><init>(LX/Biv;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/DBH;->A04(LX/DBH;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v9

    .line 57
    invoke-static {v2, v0}, LX/DBH;->A03(LX/DBH;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-lt v5, v4, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->this$0:LX/DBH;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->$burstToken:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v4, 0x2

    .line 76
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->I$0:I

    .line 83
    .line 84
    iput v5, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->I$1:I

    .line 85
    .line 86
    iput v5, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->I$2:I

    .line 87
    .line 88
    iput v7, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->I$3:I

    .line 89
    .line 90
    iput v6, p0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;->label:I

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_0

    .line 97
    .line 98
    return-object v8

    .line 99
    :cond_3
    :try_start_1
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit v9

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v9

    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
