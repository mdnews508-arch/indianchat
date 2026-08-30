.class public abstract LX/D0c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/Cj2;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    const-string v0, "from"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    const-string v0, "participant"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/Cj2;

    .line 31
    .line 32
    invoke-direct {v3}, LX/Cj2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p4, v3, LX/Cj2;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v3, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    iput-object v2, v3, LX/Cj2;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/Cj2;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 44
    .line 45
    iput-wide p6, v3, LX/Cj2;->A00:J

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/Cj2;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v2, v0, [LX/0ax;

    .line 60
    .line 61
    const-string v1, "failure_reason"

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "meta"

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/Cj2;->A04:LX/0az;

    .line 77
    .line 78
    :cond_1
    return-object v3
.end method

.method public static final A01(LX/0az;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/CqF;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    const-string v5, "call"

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-wide v7, p5

    .line 31
    invoke-static/range {v1 .. v8}, LX/D0c;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/Cj2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v6, v1, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    iput-object p4, v1, LX/Cj2;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "terminate"

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-object p1, v1, LX/Cj2;->A04:LX/0az;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, LX/Cj2;->A00()LX/CqF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A02(LX/0az;Ljava/lang/Integer;J)LX/CqF;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v4, "notification"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide p0, p2

    .line 6
    move-object v3, v0

    .line 7
    move-object v5, v0

    .line 8
    invoke-static/range {v0 .. v7}, LX/D0c;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/Cj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Cj2;->A00()LX/CqF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A03(LX/0az;Ljava/lang/Integer;J)LX/CqF;
    .locals 10

    .line 0
    const-string v0, "category"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v5, p0

    .line 4
    invoke-virtual {p0, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    const-string v0, "recipient"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    const-string v0, "edit"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v8, "receipt"

    .line 25
    .line 26
    const-string v9, "delivery"

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-wide p0, p2

    .line 30
    move-object v7, v4

    .line 31
    invoke-static/range {v4 .. v11}, LX/D0c;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/Cj2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v2, v0, LX/Cj2;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    iput-object v3, v0, LX/Cj2;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LX/Cj2;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Cj2;->A00()LX/CqF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
