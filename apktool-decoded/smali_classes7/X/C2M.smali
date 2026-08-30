.class public final LX/C2M;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;


# direct methods
.method public constructor <init>(Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2M;->A00:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/0p1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xwa2_tos_set_result"

    .line 7
    .line 8
    const-class v0, LX/BPX;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "DisclosureResultSendJob/onData xwa2TosSetResult is null"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/C2M;->A00:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/9I8;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 28
    .line 29
    const/16 v0, 0x1b9

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/9I8;->A0K(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "success"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "DisclosureResultSendJob/onData not successful"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "current_stage"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/C2M;->A00:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/196;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v1, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 73
    .line 74
    iget-object v0, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v3}, LX/196;->A06(ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/C2M;->A00:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/9I8;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget v1, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 86
    .line 87
    iget v0, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 88
    .line 89
    goto :goto_0
.end method

.method public A06(LX/1vR;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "DisclosureResultSendJob/onError "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C2M;->A00:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/9I8;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 17
    .line 18
    const/16 v0, 0x1b9

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/9I8;->A0K(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3
.end method
