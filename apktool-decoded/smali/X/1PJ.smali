.class public abstract LX/1PJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/1Px;->A03(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/8Z5;

    .line 23
    .line 24
    iget-object v0, v0, LX/8Z5;->A00:LX/0Ci;

    .line 25
    .line 26
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/8Z5;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, LX/8Z5;->A00:LX/0Ci;

    .line 37
    .line 38
    :cond_1
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    goto :goto_0
.end method

.method public static final A01(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1Pz;->A02(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static final A02(LX/1DO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1DO;->A0z:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1PJ;->A00(Ljava/util/List;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/1DO;->A02:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/1Pz;->A00(LX/1DO;)LX/1Q0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
.end method

.method public static final A03(LX/1DO;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0x58

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x57

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8a

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8e

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public static final A04(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static final A05(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/1PJ;->A08(LX/1DO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 16
    .line 17
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 18
    .line 19
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    invoke-static {p0}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8Z5;

    .line 58
    .line 59
    iget-object v0, v0, LX/8Z5;->A00:LX/0Ci;

    .line 60
    .line 61
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    return v2
.end method

.method public static final A06(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1PJ;->A0D(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1PJ;->A0A(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static final A07(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/3Vo;->A01:LX/BHL;

    .line 12
    .line 13
    sget-object v0, LX/BHL;->A06:LX/BHL;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/BHL;->A04:LX/BHL;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/BHL;->A08:LX/BHL;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/BHL;->A07:LX/BHL;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_0
    return p0
.end method

.method public static final A08(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/1DO;->A02:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, LX/8G0;->A00:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public static final A09(LX/1DO;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

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

.method public static final A0A(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v1, p0, LX/1DO;->A0G:LX/1PM;

    .line 4
    .line 5
    :goto_0
    sget-object v0, LX/1PM;->A05:LX/1PM;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/1DO;->A0G:LX/1PM;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1PM;->A02:LX/1PM;

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final A0B(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1P8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1PL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/1PJ;->A09(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/66C;->A00:LX/CHM;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :cond_2
    return p0
.end method

.method public static final A0C(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, LX/3Vo;->A01:LX/BHL;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [LX/BHL;

    .line 14
    .line 15
    sget-object v0, LX/BHL;->A03:LX/BHL;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v0, LX/BHL;->A06:LX/BHL;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object v0, LX/BHL;->A04:LX/BHL;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    return v1
.end method

.method public static final A0D(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 5
    .line 6
    iget-object v1, p0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    return v0
.end method

.method public static final A0E(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1PJ;->A0F(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1PJ;->A06(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A0F(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/1PW;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, LX/6gL;->A09:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    goto :goto_0
.end method

.method public static final A0G(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 7
    .line 8
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static final A0H(LX/1DO;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1P8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1PL;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/1PJ;->A09(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/66C;->A00:LX/CHM;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static final A0I(LX/1DO;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/1Oi;->A02:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    const-wide v0, 0x200000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    instance-of v0, p0, LX/1PK;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v6, LX/1Oi;->A00:LX/0Ci;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    :goto_0
    instance-of v1, p0, LX/1PL;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/1PJ;->A0A(LX/1DO;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, LX/1PJ;->A0E(LX/1DO;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v5, 0x1

    .line 68
    :cond_3
    return v5

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    goto :goto_0
.end method
