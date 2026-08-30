.class public LX/BmS;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BmS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BmS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public requestA2dpProfileSwitch(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/BmS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BmS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa5d

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/D2x;

    .line 21
    .line 22
    iget-object v2, v1, LX/CfS;->A00:LX/DCw;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.service.VoiceService"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CallWearableAudioController/requestA2dpProfileSwitch Glasses requested A2DP profile switch"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/D2x;->A0F:LX/08R;

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setMicOn2(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/BmS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BmS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/CfS;->A01:LX/0JT;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    new-instance v0, LX/Dd1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, p2}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/BmS;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;->setMicOn2(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0H:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
