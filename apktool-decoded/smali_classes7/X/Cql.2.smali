.class public abstract LX/Cql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kw;LX/Com;)LX/BqX;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Com;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BqX;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/Com;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/Com;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BqX;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/BqX;LX/0ky;)LX/Com;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v2, v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/0ky;->A01:LX/0kf;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1, v3}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_1
    new-instance v0, LX/Com;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v3}, LX/Com;-><init>(LX/BqX;LX/0Ci;LX/0Ci;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
