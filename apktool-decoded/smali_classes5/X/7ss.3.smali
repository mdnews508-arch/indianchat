.class public abstract LX/7ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;Z)LX/7RM;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, LX/7RM;->A03:LX/7RM;

    .line 12
    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/7RM;->A02:LX/7RM;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    sget-object v1, LX/7RM;->A07:LX/7RM;

    .line 30
    .line 31
    return-object v1
.end method

.method public static final A01(Ljava/util/List;)LX/7RM;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ci;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/7ss;->A00(LX/0Ci;Z)LX/7RM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
