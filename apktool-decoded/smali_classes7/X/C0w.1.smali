.class public final LX/C0w;
.super LX/1LT;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;


# virtual methods
.method public final A0q(LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "newJid = "

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "InvalidNumberChangeJid"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v1, v2, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, LX/C0w;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    return-void
.end method

.method public Ays()LX/0Ci;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CR2(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
