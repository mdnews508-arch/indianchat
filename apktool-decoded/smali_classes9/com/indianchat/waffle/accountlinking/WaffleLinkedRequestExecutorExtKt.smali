.class public abstract Lcom/indianchat/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gd7;LX/Ix8;LX/0ia;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x7

    .line 1
    instance-of v0, p3, LX/IpK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/IpK;

    .line 7
    .line 8
    iget v0, v3, LX/IpK;->$t:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/IpK;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/IpK;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/IpK;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/IpK;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LX/0ZJ;

    .line 38
    .line 39
    iget-object v0, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v3, LX/IpK;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v3, LX/IpK;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v3, LX/IpK;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v3, LX/IpK;->A00:I

    .line 53
    .line 54
    iput v1, v3, LX/IpK;->A01:I

    .line 55
    .line 56
    invoke-static {v3, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x28

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/IdP;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/IdP;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, p2, v2}, LX/Gd7;->A01(LX/IyB;LX/Ix8;LX/0ia;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v4, :cond_0

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    new-instance v3, LX/IpK;

    .line 83
    .line 84
    invoke-direct {v3, p3}, LX/IpK;-><init>(LX/0Xd;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static final A01(LX/Gd7;LX/0ia;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    instance-of v0, p2, LX/IpB;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/IpB;

    .line 7
    .line 8
    iget v0, v3, LX/IpB;->$t:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/IpB;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/IpB;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/IpB;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/IpB;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LX/0ZJ;

    .line 38
    .line 39
    iget-object v0, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v3, LX/IpB;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v3, LX/IpB;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v3, LX/IpB;->A00:I

    .line 51
    .line 52
    iput v1, v3, LX/IpB;->A01:I

    .line 53
    .line 54
    invoke-static {v3, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/IdP;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, LX/IdP;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, p1, v2}, LX/Gd7;->A01(LX/IyB;LX/Ix8;LX/0ia;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v5, :cond_0

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    new-instance v3, LX/IpB;

    .line 82
    .line 83
    invoke-direct {v3, p2}, LX/IpB;-><init>(LX/0Xd;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
