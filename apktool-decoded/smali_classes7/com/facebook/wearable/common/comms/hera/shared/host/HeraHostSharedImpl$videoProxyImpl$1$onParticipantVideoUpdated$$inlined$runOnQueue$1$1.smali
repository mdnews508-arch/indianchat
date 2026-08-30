.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x23c,
        0x243
    }
    m = "invokeSuspend"
    n = {
        "$completion",
        "$i$a$-runOnQueue-HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$1",
        "previousParticipantsCount",
        "$completion",
        "$i$a$-runOnQueue-HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$1"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $callId$inlined:Ljava/lang/String;

.field public final synthetic $enabled$inlined:Z

.field public final synthetic $participantId$inlined:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/BnB;

.field public final synthetic this$1$inlined:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(LX/BnB;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-boolean p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$enabled$inlined:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$0:LX/BnB;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$participantId$inlined:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$1$inlined:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-boolean v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$enabled$inlined:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$0:LX/BnB;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$participantId$inlined:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$1$inlined:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;-><init>(LX/BnB;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v5, :cond_6

    .line 9
    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$enabled$inlined:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$0:LX/BnB;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/BnB;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$0:LX/BnB;

    .line 34
    .line 35
    iget-object v1, v0, LX/BnB;->A00:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$participantId$inlined:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$1$inlined:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->I$0:I

    .line 52
    .line 53
    iput v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->I$1:I

    .line 54
    .line 55
    iput v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-ne v0, v4, :cond_7

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/BnB;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/CNU;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/Bcy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, LX/Bcy;->callStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/BlP;

    .line 113
    .line 114
    iget-object v0, v0, LX/BlP;->callId_:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :goto_1
    check-cast v1, LX/BlP;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget v0, v1, LX/BlP;->peerCodecAvatarStreamState_:I

    .line 127
    .line 128
    invoke-static {v0}, LX/CJX;->forNumber(I)LX/CJX;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    sget-object v6, LX/CJX;->A04:LX/CJX;

    .line 135
    .line 136
    :cond_4
    sget-object v0, LX/CJX;->A02:LX/CJX;

    .line 137
    .line 138
    if-eq v6, v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$0:LX/BnB;

    .line 141
    .line 142
    iget-object v1, v0, LX/BnB;->A00:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->$participantId$inlined:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$0:LX/BnB;

    .line 150
    .line 151
    iget-object v0, v0, LX/BnB;->A00:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->this$1$inlined:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->I$0:I

    .line 167
    .line 168
    iput v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;->label:I

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move-object v1, v6

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 181
    .line 182
    return-object v0
.end method
