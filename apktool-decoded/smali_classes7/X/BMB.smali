.class public abstract LX/BMB;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public A01:LX/DrM;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/5mK;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/5mK;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/BMB;->A04:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "voip/AnswerCallView/onButtonActionAcceptCall call accepted, isPendingCall="

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/BMB;->A04:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    :cond_0
    iget-object v0, p0, LX/BMB;->A01:LX/DrM;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, LX/DDj;

    .line 22
    .line 23
    iget-object v0, v0, LX/DDj;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1i(Lcom/indianchat/calling/ui/VoipActivityV2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A28(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 0
    const-string v0, "voip/AnswerCallView/onButtonActionDeclineCallWithReply call declined with reply"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BMB;->A01:LX/DrM;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    const-string v1, "Required value was null."

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v2, LX/DDj;

    .line 31
    .line 32
    iget-object v2, v2, LX/DDj;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 33
    .line 34
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A2z:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3}, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ReplyWithMessageDialogFragment"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/BMB;->A04:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "voip/AnswerCallView/onButtonActionRejectCall call rejected, isPendingCall="

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/BMB;->A04:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    :cond_0
    iget-object v0, p0, LX/BMB;->A01:LX/DrM;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, LX/DDj;

    .line 22
    .line 23
    iget-object v0, v0, LX/DDj;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->CFh(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BMB;->A01:LX/DrM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/DDj;

    .line 5
    .line 6
    iget-object v1, v0, LX/DDj;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 7
    .line 8
    iput-boolean p1, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0m:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0h:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0G:LX/Cun;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Cun;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use AnswerCallViewModel#show instead"
    .end annotation

    .line 0
    iput-object p1, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/BMB;->A05:Z

    .line 7
    .line 8
    iput-boolean p2, p0, LX/BMB;->A04:Z

    .line 9
    .line 10
    return-void
.end method

.method public abstract A0D(Z)V
.end method

.method public final getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCanTurnOffVideoInline()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BMB;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAnswerCallViewListener(LX/DrM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BMB;->A01:LX/DrM;

    .line 5
    .line 6
    return-void
.end method

.method public final setCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMB;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    return-void
.end method

.method public final setCanTurnOffVideoInline(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BMB;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setInlineVideoOff(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BMB;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPendingCall(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BMB;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUpgrading(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BMB;->A05:Z

    .line 1
    .line 2
    return-void
.end method
