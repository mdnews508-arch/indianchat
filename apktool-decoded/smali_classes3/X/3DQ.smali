.class public abstract LX/3DQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)LX/D6A;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/indianchat/interactive/data/VisitWebsiteButtonParams;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0, v4}, Lcom/indianchat/interactive/data/VisitWebsiteButtonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string v0, "full"

    .line 20
    .line 21
    new-instance v2, Lcom/indianchat/interactive/data/VisitWebsiteButtonParams;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v4, v0}, Lcom/indianchat/interactive/data/VisitWebsiteButtonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 27
    .line 28
    sget-object v0, LX/8ee;->A00:LX/8ee;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "cta_url"

    .line 35
    .line 36
    new-instance v1, LX/D6l;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/D6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/D6A;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, LX/D6A;-><init>(LX/D6l;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createVisitWebsiteButton: Invalid JSON"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v4
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    const-string v1, "catalog"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "flow"

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    return v2
.end method
