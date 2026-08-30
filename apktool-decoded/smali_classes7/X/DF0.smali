.class public final LX/DF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7o;


# instance fields
.field public final synthetic A00:LX/DF2;


# direct methods
.method public constructor <init>(LX/DF2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DF0;->A00:LX/DF2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BdJ(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DF0;->A00:LX/DF2;

    .line 1
    .line 2
    iget-object v0, v3, LX/DF2;->A0J:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "voip/VideoPortManager/screenSharePort onConnected ignored stale port for "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "voip/VideoPortManager/screenSharePort onConnected for "

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/DF2;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0W3;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/0W3;->CQp(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, LX/DF2;->A0I:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 37
    .line 38
    return-void
.end method

.method public BgD(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DF0;->A00:LX/DF2;

    .line 1
    .line 2
    iget-object v0, v3, LX/DF2;->A0I:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "voip/VideoPortManager/screenSharePort onDisconnecting ignored non-bound port for "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "voip/VideoPortManager/screenSharePort onDisconnecting for "

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/DF2;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0W3;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, LX/0W3;->CQp(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/DF2;->A0I:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic C4a(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7l(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7m(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 1

    .line 0
    const-string v0, "voip/VideoPortManager/screenSharePort onVideoPortStreamResumed re-pointing render hwnd"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DF0;->A00:LX/DF2;

    .line 6
    .line 7
    iget-object v0, v0, LX/DF2;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0W3;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0W3;->CQp(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C93(Lcom/indianchat/calling/infra/videoport/VideoPort;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DF0;->A00:LX/DF2;

    .line 1
    .line 2
    iget-object v0, v1, LX/DF2;->A0J:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/VideoPortManager/screenSharePort onWindowSizeChanged ignored stale port for "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, LX/DF2;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0W3;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/0W3;->CQp(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/DF2;->A0I:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 32
    .line 33
    return-void
.end method
