.class public abstract LX/82M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8r7;)I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8r7;->BKz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/82M;->A07(LX/8r7;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(LX/8r7;)LX/0Ci;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/8Mm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, LX/82M;->A07(LX/8r7;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/8r8;->BJ1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-interface {p0}, LX/8r7;->Ays()LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A02(LX/8r7;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/7BA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, LX/1PV;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/1PV;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/1PV;->Adb()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v2}, LX/1PU;->Ame()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, v3}, LX/82O;->A01(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, LX/1Oj;->A1P(LX/8r7;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/7yp;->A01(LX/6iN;Z)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A03(LX/8r7;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8r7;->B1c()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/7yp;->A00(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/1Oj;->A1P(LX/8r7;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/7yp;->A02(LX/6iN;Z)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A04(LX/8r7;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/8Mm;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/7AE;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v7

    .line 41
    :cond_1
    instance-of v0, p0, LX/8rP;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, LX/8rP;

    .line 46
    .line 47
    invoke-interface {p0}, LX/8rP;->Afd()LX/6gL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v5, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    array-length v4, v5

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    aget-object v2, v5, v3

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, v2, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 66
    .line 67
    :goto_1
    sget-object v0, LX/6jM;->A0A:LX/6jM;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    return v7
.end method

.method public static final A05(LX/8r7;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/8Mm;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/7AF;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v7

    .line 41
    :cond_1
    instance-of v0, p0, LX/78H;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, LX/78H;

    .line 46
    .line 47
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 48
    .line 49
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v5, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    array-length v4, v5

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    aget-object v2, v5, v3

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, v2, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 66
    .line 67
    :goto_1
    sget-object v0, LX/6jM;->A0B:LX/6jM;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    return v7
.end method

.method public static final A06(LX/8r7;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/8rP;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/8rP;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, LX/8rP;->Afd()LX/6gL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, LX/6gL;->A0A:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 32
    .line 33
    :goto_0
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method public static final A07(LX/8r7;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/8r7;->B1U()LX/8G6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/8G6;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
