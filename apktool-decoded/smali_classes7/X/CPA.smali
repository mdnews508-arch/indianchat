.class public abstract LX/CPA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;)LX/CGL;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CGL;->A04:LX/CGL;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/CGL;->A03:LX/CGL;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/CGL;->A06:LX/CGL;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-static {p0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/CGL;->A02:LX/CGL;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/CGL;->A05:LX/CGL;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
