.class public abstract LX/Cy8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0W3;Ljava/lang/String;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/0W3;->BHQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0iU;->A01(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/0iU;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object v1
.end method

.method public static A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/VoipActivityV2;->A26:LX/0W3;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Cy8;->A00(LX/0W3;Ljava/lang/String;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
