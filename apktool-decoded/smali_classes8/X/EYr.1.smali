.class public final LX/EYr;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYr;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminInviteRevokeResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterAdminInviteRevoke"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const v6, 0x37a28ced

    .line 5
    .line 6
    .line 7
    invoke-static {v7, v6}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v5, 0xd1b

    .line 12
    .line 13
    invoke-interface {v0, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 26
    .line 27
    invoke-static {v7, v6}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x36ebcb

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v7, v6}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x585a9f5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v5}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/EYr;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/FaJ;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v4, v3, v1, v2, v0}, LX/FaJ;->A01(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/FaJ;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
