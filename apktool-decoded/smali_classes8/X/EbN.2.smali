.class public final LX/EbN;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/FCD;

.field public final A01:LX/1Nl;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/FcE;


# direct methods
.method public constructor <init>(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/FCD;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DxM;->A0H()LX/0nv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DxL;->A0G()LX/0Af;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/DIA;-><init>(Lcom/google/common/base/Optional;LX/07s;LX/0nv;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/EbN;->A01:LX/1Nl;

    .line 16
    .line 17
    iput-object p2, p0, LX/EbN;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object p3, p0, LX/EbN;->A00:LX/FCD;

    .line 20
    .line 21
    invoke-static {}, LX/DxM;->A0O()LX/FcE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EbN;->A03:LX/FcE;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 10

    .line 0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/EbN;->A01:LX/1Nl;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/DxP;->A1Q(LX/0ox;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/EbN;->A03:LX/FcE;

    .line 11
    .line 12
    iget-object v0, p0, LX/EbN;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, LX/FcE;->A0E(LX/0ox;Lcom/indianchat/infra/core/jid/UserJid;LX/FcE;I)V

    .line 15
    .line 16
    .line 17
    const-class v4, LX/ECr;

    .line 18
    .line 19
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 20
    .line 21
    sget-object v8, LX/GGK;->A00:LX/GGK;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v7, "indianchat-android-mex"

    .line 25
    .line 26
    const-string v6, "NewsletterAdminInvite"

    .line 27
    .line 28
    new-instance v2, LX/0p6;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 5

    .line 0
    check-cast p1, LX/GPd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/GPd;->B9H()LX/GSP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/GSP;->B0s()LX/GPc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/GPc;->B59()LX/F0g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    sget-object v0, LX/F0g;->A02:LX/F0g;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/EbN;->A00:LX/FCD;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v1, "Channel is not active"

    .line 36
    .line 37
    new-instance v0, LX/C9c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v4, v2, LX/FCD;->A01:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v0, v2, LX/FCD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    new-instance v3, LX/EbZ;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/EbZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-interface {p1}, LX/GPd;->B9H()LX/GSP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX/GSP;->Aj2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, LX/DxO;->A06(Ljava/lang/Number;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/EbN;->A00:LX/FCD;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v4, v0, LX/FCD;->A01:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v0, v0, LX/FCD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    new-instance v3, LX/Eba;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1, v2}, LX/Eba;-><init>(Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, p0, LX/EbN;->A00:LX/FCD;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const-string v1, "Expiration timestamp is null"

    .line 102
    .line 103
    new-instance v0, LX/C9d;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/C9d;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method public A05(LX/1vR;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EbN;->A00:LX/FCD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/FCD;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v1, v0, LX/FCD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    new-instance v0, LX/EbZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/EbZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return v3
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/DIA;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EbN;->A00:LX/FCD;

    .line 5
    .line 6
    return-void
.end method
