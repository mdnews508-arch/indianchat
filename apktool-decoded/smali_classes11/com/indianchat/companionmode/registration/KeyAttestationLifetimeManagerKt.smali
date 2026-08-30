.class public abstract Lcom/indianchat/companionmode/registration/KeyAttestationLifetimeManagerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p0, LX/Op3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Op3;

    .line 7
    .line 8
    iget v1, v0, LX/Op3;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, LX/Op3;

    .line 18
    .line 19
    iget v2, v5, LX/Op3;->A03:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Op3;->A03:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/Op3;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Op3;->A03:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v6, :cond_5

    .line 39
    .line 40
    iget v3, v5, LX/Op3;->A02:I

    .line 41
    .line 42
    iget v2, v5, LX/Op3;->A01:I

    .line 43
    .line 44
    iget p3, v5, LX/Op3;->A00:I

    .line 45
    .line 46
    iget-object p1, v5, LX/Op3;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object p2, v5, LX/Op3;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eq v3, v2, :cond_6

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, p3, -0x1

    .line 66
    .line 67
    if-gt v6, v2, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 74
    .line 75
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-object p2, v5, LX/Op3;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v5, LX/Op3;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    iput p3, v5, LX/Op3;->A00:I

    .line 93
    .line 94
    iput v2, v5, LX/Op3;->A01:I

    .line 95
    .line 96
    iput v3, v5, LX/Op3;->A02:I

    .line 97
    .line 98
    iput v6, v5, LX/Op3;->A03:I

    .line 99
    .line 100
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_2

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    new-instance v5, LX/Op3;

    .line 108
    .line 109
    invoke-direct {v5, v6, p0}, LX/Op3;-><init>(ILX/0Xd;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 122
    .line 123
    return-object v0
.end method
