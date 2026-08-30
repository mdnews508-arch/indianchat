.class public abstract LX/HVp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1WZ;LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/BDQ;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/BDQ;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
