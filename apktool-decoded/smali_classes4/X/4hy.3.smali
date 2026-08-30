.class public abstract LX/4hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5rg;->A0C:LX/5gx;

    .line 5
    .line 6
    iget-object v0, v5, LX/5gx;->A02:LX/5PX;

    .line 7
    .line 8
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5gP;->A0b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, LX/5gP;->A0I:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5rg;->A0C()LX/5bg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, p1, v2}, LX/5fU;->A02(LX/5rg;LX/5bg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v5}, LX/5gx;->A03()LX/5PV;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, v1, LX/5gP;->A0I:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LX/5rg;->A0C()LX/5bg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    new-instance v4, LX/5PW;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1, v0}, LX/5PW;-><init>(LX/5PV;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/5M6;

    .line 55
    .line 56
    invoke-direct {v3, p2}, LX/5M6;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, LX/5gx;->A09:LX/5Ye;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, LX/5Ye;->A03:LX/6dX;

    .line 64
    .line 65
    iget-boolean v0, v5, LX/5gx;->A06:Z

    .line 66
    .line 67
    invoke-interface {v1, v4, v3, v0}, LX/6dX;->AVk(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v2, LX/5Ye;->A03:LX/6dX;

    .line 80
    .line 81
    iget-boolean v0, v5, LX/5gx;->A06:Z

    .line 82
    .line 83
    invoke-interface {v1, v4, v3, p0, v0}, LX/6dX;->CDU(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    iget v1, p0, LX/5rg;->A00:I

    .line 88
    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    iput v0, p0, LX/5rg;->A00:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget v1, p0, LX/5rg;->A01:I

    .line 99
    .line 100
    add-int/lit8 v0, v1, 0x1

    .line 101
    .line 102
    iput v0, p0, LX/5rg;->A01:I

    .line 103
    .line 104
    invoke-static {p0, p1, v2, v1}, LX/5fU;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
