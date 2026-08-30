.class public abstract LX/51h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Gq;LX/6dF;Ljava/lang/String;)LX/5Dl;
    .locals 4

    .line 0
    new-instance v3, LX/5Gq;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/5Gq;-><init>(LX/5Gq;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/5Dl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/6dF;->CAW()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, LX/6dF;->CW2()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p2, v2, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, LX/5Dl;->A01:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    iget-object v0, v3, LX/5Gq;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, LX/6dF;->CAV()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/51e;->A00(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "id"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, LX/3lm;->A0O(LX/6dF;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/5Dl;->A01:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {p1}, LX/6dF;->CW2()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "payload"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v3, p1}, LX/5dF;->A00(LX/5Gq;LX/6dF;)LX/5Xn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/5Dl;->A00:LX/5Xn;

    .line 99
    .line 100
    goto :goto_1
.end method
