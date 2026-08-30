.class public LX/CFC;
.super LX/ChU;
.source ""


# direct methods
.method public constructor <init>(LX/0AG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/ChU;-><init>(LX/0AG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/0AG;LX/ChU;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v0, p1, LX/ChU;->A06:LX/0Ci;

    .line 3
    .line 4
    invoke-static {p0, v0, v1, p2}, LX/CRD;->A00(LX/0AG;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final A02(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/Bcd;LX/6vX;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/Bcd;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/Bcd;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, LX/6vX;->A08(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, LX/Bcd;->A05()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, LX/6vX;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
