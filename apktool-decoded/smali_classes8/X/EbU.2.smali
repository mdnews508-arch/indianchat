.class public final LX/EbU;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/GMe;

.field public final A01:LX/1Nl;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/FcE;


# direct methods
.method public constructor <init>(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/GMe;)V
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
    iput-object p1, p0, LX/EbU;->A01:LX/1Nl;

    .line 16
    .line 17
    iput-object p2, p0, LX/EbU;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object p3, p0, LX/EbU;->A00:LX/GMe;

    .line 20
    .line 21
    invoke-static {}, LX/DxM;->A0O()LX/FcE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EbU;->A03:LX/FcE;

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
    iget-object v0, p0, LX/EbU;->A01:LX/1Nl;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/DxP;->A1Q(LX/0ox;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/EbU;->A03:LX/FcE;

    .line 11
    .line 12
    iget-object v0, p0, LX/EbU;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, LX/FcE;->A0E(LX/0ox;Lcom/indianchat/infra/core/jid/UserJid;LX/FcE;I)V

    .line 15
    .line 16
    .line 17
    const-class v4, LX/ECt;

    .line 18
    .line 19
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 20
    .line 21
    sget-object v8, LX/GGL;->A00:LX/GGL;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v7, "indianchat-android-mex"

    .line 25
    .line 26
    const-string v6, "NewsletterAdminInviteRevoke"

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
    .locals 3

    .line 0
    check-cast p1, LX/GPf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/GPf;->B9I()LX/GPe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, LX/GPe;->ABB()LX/GQK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/F5d;->A00(LX/GQK;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LX/EbU;->A00:LX/GMe;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "Revoking failed"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/DxM;->A1K(LX/GMe;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/EbU;->A01:LX/1Nl;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/GMe;->BrX(LX/1Nl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public A04()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A05(LX/1vR;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EbU;->A00:LX/GMe;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/DxN;->A16(LX/1vR;LX/GMe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
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
    iput-object v0, p0, LX/EbU;->A00:LX/GMe;

    .line 5
    .line 6
    return-void
.end method
