.class public final LX/Bmw;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bmw;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public acceptIncomingCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Bmw;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 5
    .line 6
    iget-object v1, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Hera.IndianChatHostCallEngine acceptIncomingCall2: accepting pending call "

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    new-instance v0, LX/DlG;

    .line 35
    .line 36
    invoke-direct {v0, v5, v3, v4, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v5}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v3, LX/CfS;->A01:LX/0JT;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    new-instance v0, LX/Df7;

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public endCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Bmw;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 5
    .line 6
    iget-object v1, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Hera.IndianChatHostCallEngine endCall2: ending pending call "

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    new-instance v0, LX/DlG;

    .line 35
    .line 36
    invoke-direct {v0, v5, v3, v4, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v5}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/CfS;->A00:LX/DCw;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0, v4}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onVoiceChatJoinHoldRequested(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Hera.IndianChatHostCallEngine onVoiceChatJoinHoldRequested: callId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " (stub)"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onVoiceChatJoinReleased(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Hera.IndianChatHostCallEngine onVoiceChatJoinReleased: callId="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", reason="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " (stub)"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startOutgoingCall(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 1
    .line 2
    return-object v0
.end method
