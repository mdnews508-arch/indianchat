.class public abstract LX/D2e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/BI2;
    .locals 3

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    array-length v1, v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    invoke-static {v0}, LX/BI2;->valueOf(Ljava/lang/String;)LX/BI2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MigrationUtils/getSessionScopeFromSenderName/failed to parse session scope from "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", using default scope"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/BI2;->A02:LX/BI2;

    .line 36
    .line 37
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/BHr;
    .locals 3

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    array-length v1, v2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    invoke-static {v0}, LX/BHr;->valueOf(Ljava/lang/String;)LX/BHr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MigrationUtils/getSessionTypeFromSenderName/failed to parse session type from "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", using REGULAR session type"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 36
    .line 37
    return-object v0
.end method

.method public static A02(Ljava/lang/String;I)LX/BHt;
    .locals 4

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-static {p0}, LX/D2e;->A00(Ljava/lang/String;)LX/BI2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/D2e;->A01(Ljava/lang/String;)LX/BHr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/BI3;->A00(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/BHt;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LX/BHt;-><init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static A03(LX/Cle;)LX/BHt;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Cle;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-static {v2}, LX/D2e;->A00(Ljava/lang/String;)LX/BI2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/D2e;->A01(Ljava/lang/String;)LX/BHr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, LX/Cle;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/BI3;->A00(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/BHt;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/BHt;-><init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static A04(LX/CiL;)LX/D20;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CiL;->A01:LX/Cle;

    .line 1
    .line 2
    invoke-static {v0}, LX/D2e;->A03(LX/Cle;)LX/BHt;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/CiL;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "|"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/D20;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v1}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, LX/D20;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static A05(LX/BHt;)LX/Cle;
    .locals 3

    .line 0
    iget v1, p0, LX/BHt;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "s.indianchat.net"

    .line 12
    .line 13
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BHt;->A02:LX/BI2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BHt;->A03:LX/BHr;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, p0, LX/BHt;->A00:I

    .line 58
    .line 59
    new-instance v0, LX/Cle;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/Cle;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v1, "bot"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "interop"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "lid"

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static A06(LX/D20;)LX/CiL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/D20;->A00:LX/BHt;

    .line 1
    .line 2
    invoke-static {v0}, LX/D2e;->A05(LX/BHt;)LX/Cle;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/D20;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/D20;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/CiL;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/CiL;-><init>(Ljava/lang/String;LX/Cle;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/D20;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "|"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
.end method
