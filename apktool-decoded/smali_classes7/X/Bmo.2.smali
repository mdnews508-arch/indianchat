.class public LX/Bmo;
.super Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Bmo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Bmo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public requestSelfAvatarLiveWindow(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/Bmo;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Bmo;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->requestSelfAvatarLiveWindow(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCodecAvatarOn(Ljava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Bmo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Bmo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 7
    .line 8
    iget-object v4, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0a:LX/DHW;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    const-string v0, "Hera.IndianChatHostCallEngine setCodecAvatarOn: no codec avatar controller, ignoring turn-on"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DOFF:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 23
    .line 24
    invoke-static {p4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, p3, p3, v0}, LX/DHW;->A0G(ZZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Bmo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->setCodecAvatarOn(Ljava/lang/String;ZZLcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0L:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0R(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "Hera.IndianChatHostCallEngine codec avatar turn-on: video state change not allowed, cannot upgrade to video"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0W:LX/CjP;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/CjP;->A00()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {v2}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    const-string v0, "Hera.IndianChatHostCallEngine codec avatar turn-on: no voice service bridge, cannot request video upgrade"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "Hera.IndianChatHostCallEngine codec avatar turn-on: call is audio-only, requesting video upgrade"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 99
    .line 100
    const-string v1, "Hera.VoiceServiceBridge"

    .line 101
    .line 102
    const-string v0, "requestVideoUpgrade"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, LX/CfS;->A00:LX/DCw;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {v1, v3, v0, v2}, LX/Dg3;->A03(LX/Dg3;Ljava/lang/Object;IZ)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v4}, LX/DHW;->A0F()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
