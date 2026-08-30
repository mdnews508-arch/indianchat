.class public final LX/C60;
.super LX/Gcv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x6dd

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Ixt;

    .line 15
    .line 16
    const-string v0, "ctwa_ads_dc_state"

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/Gcv;-><init>(LX/0AG;LX/00R;LX/Ixt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/Cwd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Cwd;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/Cwd;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Cwd;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A0B()Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-super {p0}, LX/Gcv;->A06()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0C(LX/Cwd;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0D(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Gcv;->A07(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
