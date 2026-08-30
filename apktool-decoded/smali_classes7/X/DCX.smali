.class public LX/DCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvF;


# instance fields
.field public final synthetic A00:LX/DCw;


# direct methods
.method public constructor <init>(LX/DCw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DCX;->A00:LX/DCw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BVa(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService/notifyDeviceRemoved "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    const-string v0, "primary device should never be removed"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DCX;->A00:LX/DCw;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, p1, v0}, LX/DCw;->A0T(LX/DCw;Lcom/indianchat/infra/core/jid/DeviceJid;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public BVc()V
    .locals 1

    .line 0
    const-string v0, "VoiceService/SessionAndIdentityCallback/notifyFatalError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DCX;->A00:LX/DCw;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DCw;->A0v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BVi(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DCX;->A00:LX/DCw;

    .line 1
    .line 2
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v0, v3, LX/DCw;->A0d:Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VoiceService/notifyNewSessionEstablished/ outgoingSignalingHandler is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "VoiceService/notifyNewSessionEstablished "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/DCw;->A0d:Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 24
    .line 25
    invoke-static {v3}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, p1, v1, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/DCw;->A0d:Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendOfferRetryRequest(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/DCw;->A0d:Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendPendingRekeyRequest(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public notifyDeviceIdentityChanged(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService/notifyDeviceIdentityChanged "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DCX;->A00:LX/DCw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p1, v0}, LX/DCw;->A0T(LX/DCw;Lcom/indianchat/infra/core/jid/DeviceJid;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public notifyDeviceIdentityDeleted(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService/notifyDeviceIdentityDeleted "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DCX;->A00:LX/DCw;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p1, v0}, LX/DCw;->A0T(LX/DCw;Lcom/indianchat/infra/core/jid/DeviceJid;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
