.class public final LX/Bmh;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bmh;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public setCameraAccess2(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setCameraOn2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Bmh;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0L:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget v0, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0R(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/D0M;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/D0M;->A05:LX/CHq;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-static {v4}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget v0, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 66
    .line 67
    invoke-virtual {v1, p2, v0, v2}, LX/CfS;->A00(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0a:LX/DHW;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, LX/DHW;->A0H()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v3, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, LX/DHW;->A0Q:LX/CjP;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, LX/CjP;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/CNU;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/Bcy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, LX/Bcy;->callStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, LX/BlP;

    .line 126
    .line 127
    iget-object v0, v0, LX/BlP;->callId_:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :goto_1
    check-cast v1, LX/BlP;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-boolean v0, v1, LX/BlP;->codecAvatarOnDesired_:Z

    .line 140
    .line 141
    if-ne v0, v3, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v4}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v0, LX/CfS;->A00:LX/DCw;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/DCw;->A12()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
