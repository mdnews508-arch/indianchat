.class public LX/DDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l6;


# instance fields
.field public final synthetic A00:LX/DY5;

.field public final synthetic A01:LX/DCw;


# direct methods
.method public constructor <init>(LX/DY5;LX/DCw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/DDX;->A01:LX/DCw;

    .line 1
    .line 2
    iput-object p1, p0, LX/DDX;->A00:LX/DY5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BZn(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/DDX;->A00:LX/DY5;

    .line 18
    .line 19
    iget v0, v3, LX/DY5;->A0T:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " -> "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, LX/DY5;->A0J:LX/00s;

    .line 34
    .line 35
    invoke-static {v5}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p2}, Lcom/indianchat/calling/voipcalling/Voip;->isCallActive(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, LX/DY5;->A0C:LX/00s;

    .line 48
    .line 49
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Bj;

    .line 54
    .line 55
    check-cast v0, LX/1Bk;

    .line 56
    .line 57
    iget-object v0, v0, LX/1Bk;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1082

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 80
    .line 81
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    invoke-static {v5}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, LX/0W3;->muteCall(Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, v3, LX/DY5;->A0O:LX/08R;

    .line 94
    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    invoke-static {v1, v3, v2, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public BZp(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallEndPointChanged "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/DDX;->A00:LX/DY5;

    .line 18
    .line 19
    iget v0, v3, LX/DY5;->A0T:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " -> "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/DY5;->A0J:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2, p2}, Lcom/indianchat/calling/voipcalling/Voip;->isCallActive(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, LX/DY5;->A0O:LX/08R;

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    invoke-static {v1, v3, v2, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/DDX;->A01:LX/DCw;

    .line 55
    .line 56
    const-string v0, "voip/service/onCallEndPointSet removing HANDLER_WHAT_AUTO_UPADTE_AUDIO_ROUTE"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LX/DCw;->A0H:Landroid/os/Handler;

    .line 62
    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public synthetic BdV(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeQ(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeR(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeW(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeX(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1C(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onMuteStateChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method
