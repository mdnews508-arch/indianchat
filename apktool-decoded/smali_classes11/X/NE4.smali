.class public abstract LX/NE4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Mnu;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Mnu;

    .line 6
    .line 7
    instance-of v0, v1, LX/Mnt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/Mnt;

    .line 12
    .line 13
    iget-object v0, v1, LX/Mnt;->A06:LX/Mnx;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, LX/NE4;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v1, LX/Mns;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/Mns;

    .line 25
    .line 26
    iget-object v0, v1, LX/Mns;->A06:LX/Mnw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, v1, LX/Mnr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/Mnr;

    .line 34
    .line 35
    iget-object v0, v1, LX/Mnr;->A01:LX/Mny;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast v1, LX/Mnq;

    .line 39
    .line 40
    iget-object v0, v1, LX/Mnq;->A01:LX/Mnv;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, LX/Mnx;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/Mnx;

    .line 49
    .line 50
    iget-object v0, v0, LX/Mnx;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    instance-of v0, p0, LX/Mnw;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/Mnw;

    .line 59
    .line 60
    iget-object v0, v0, LX/Mnw;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    instance-of v0, p0, LX/Mny;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/Mny;

    .line 69
    .line 70
    iget-object v0, v0, LX/Mny;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    instance-of v0, p0, LX/Mnv;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/Mnv;

    .line 79
    .line 80
    iget-object v0, v0, LX/Mnv;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_7
    move-object v0, p0

    .line 84
    check-cast v0, LX/Mne;

    .line 85
    .line 86
    iget-object v0, v0, LX/Mne;->A00:LX/OUE;

    .line 87
    .line 88
    iget-object v0, v0, LX/OUE;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0
.end method
