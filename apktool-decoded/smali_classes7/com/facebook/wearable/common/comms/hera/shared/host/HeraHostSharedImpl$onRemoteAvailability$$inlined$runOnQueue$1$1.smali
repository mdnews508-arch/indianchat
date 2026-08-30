.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x23e,
        0x23f,
        0x241
    }
    m = "invokeSuspend"
    n = {
        "$completion",
        "state",
        "$i$a$-runOnQueue-HeraHostSharedImpl$onRemoteAvailability$1",
        "mediaAvailable",
        "$completion",
        "state",
        "$i$a$-runOnQueue-HeraHostSharedImpl$onRemoteAvailability$1",
        "mediaAvailable",
        "$completion",
        "state",
        "$i$a$-runOnQueue-HeraHostSharedImpl$onRemoteAvailability$1",
        "mediaAvailable"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $available$inlined:Z

.field public final synthetic $metadata$inlined:LX/BSf;

.field public final synthetic $remoteId$inlined:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/BSf;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$available$inlined:Z

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$metadata$inlined:LX/BSf;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$available$inlined:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$metadata$inlined:LX/BSf;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 5
    .line 6
    iget v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/BSf;LX/0Xd;IZ)V

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
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v8, :cond_2

    .line 11
    .line 12
    if-eq v0, v7, :cond_1

    .line 13
    .line 14
    if-ne v0, v6, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$1:I

    .line 23
    .line 24
    iget v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$0:I

    .line 25
    .line 26
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$1:I

    .line 31
    .line 32
    iget v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$0:I

    .line 33
    .line 34
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$available$inlined:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$metadata$inlined:LX/BSf;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/BSf;->A04:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v4, 0x0

    .line 53
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0G:Ljava/util/Map;

    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    .line 66
    .line 67
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0G:Ljava/util/Map;

    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    .line 86
    .line 87
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 97
    .line 98
    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/00l;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Cco;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$0:I

    .line 114
    .line 115
    iput v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$1:I

    .line 116
    .line 117
    iput v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v3, v1, p0, v2, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02(LX/Cco;LX/0Xd;IZ)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v5, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$0:I

    .line 139
    .line 140
    iput v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$1:I

    .line 141
    .line 142
    iput v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->label:I

    .line 143
    .line 144
    :goto_1
    if-nez v4, :cond_0

    .line 145
    .line 146
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 147
    .line 148
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$0:I

    .line 156
    .line 157
    iput v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->I$1:I

    .line 158
    .line 159
    iput v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v2, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02(LX/0Xd;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v5, :cond_0

    .line 166
    .line 167
    :cond_6
    return-object v5

    .line 168
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method
