.class public abstract LX/7Vb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/7eM;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1PL;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/1PW;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v3, LX/7eM;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/7eM;-><init>(LX/1DO;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, LX/7eM;->A01:LX/1DO;

    .line 19
    .line 20
    instance-of v0, v4, LX/1PL;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-class v0, LX/66I;

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/7eM;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [LX/1PT;

    .line 42
    .line 43
    aput-object v2, v0, v5

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v4}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/7eM;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, v4, LX/1PW;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v4, LX/1PW;

    .line 90
    .line 91
    iget-object v1, v4, LX/1PW;->A01:LX/6gL;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v3, LX/7eM;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v3
.end method
