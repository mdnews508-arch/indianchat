.class public abstract LX/7WS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/6gB;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
