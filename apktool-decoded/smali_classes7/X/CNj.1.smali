.class public abstract LX/CNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/1DO;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/Bz6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 5
    .line 6
    invoke-static {p0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
