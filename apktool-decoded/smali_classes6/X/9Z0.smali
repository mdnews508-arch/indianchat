.class public abstract LX/9Z0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/9Hz;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/9Hz;

    .line 22
    .line 23
    iget-object v1, v1, LX/9Hz;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    :goto_0
    check-cast p1, LX/9Z0;

    .line 26
    .line 27
    instance-of v0, p1, LX/9Hz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, LX/9Hz;

    .line 32
    .line 33
    iget-object v0, p1, LX/9Hz;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    check-cast p1, LX/9Hy;

    .line 41
    .line 42
    iget-object v0, p1, LX/9Hy;->A00:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    check-cast v1, LX/9Hy;

    .line 46
    .line 47
    iget-object v1, v1, LX/9Hy;->A00:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/9Hz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/9Hz;

    .line 14
    .line 15
    iget-object v0, v1, LX/9Hz;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    check-cast v1, LX/9Hy;

    .line 23
    .line 24
    iget-object v0, v1, LX/9Hy;->A00:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0
.end method
