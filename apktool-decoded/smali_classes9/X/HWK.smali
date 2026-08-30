.class public abstract LX/HWK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H1x;LX/Iz0;Lcom/indianchat/infra/core/jid/UserJid;)LX/HR6;
    .locals 3

    .line 0
    invoke-interface {p1, p2}, LX/Iz0;->AZ4(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1y;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/H2D;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    sget-object v1, LX/H26;->A00:LX/H26;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/H1x;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/H2D;->A01:LX/H1x;

    .line 21
    .line 22
    iget-object v0, v0, LX/H1x;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-static {}, LX/Hzl;->A00()LX/Hz8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {p0, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/H25;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/H25;-><init>(LX/07m;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    iget-object p0, v2, LX/H2D;->A01:LX/H1x;

    .line 45
    .line 46
    iget-object v0, v2, LX/H2D;->A02:LX/Hz8;

    .line 47
    .line 48
    goto :goto_0
.end method
