.class public abstract LX/51l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ea;LX/5bz;ZZ)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/4Ea;->A04:LX/5tj;

    .line 1
    .line 2
    iget v1, v3, LX/5tj;->A00:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    const/4 v5, 0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget v1, p0, LX/4Ea;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/5bz;->A00:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget v1, v3, LX/5tj;->A05:I

    .line 27
    .line 28
    const/16 v0, 0x3405

    .line 29
    .line 30
    if-eq v1, v0, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x344b

    .line 33
    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x370d

    .line 37
    .line 38
    if-eq v1, v0, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x3ec7

    .line 41
    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x3f35

    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x4054

    .line 49
    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    :cond_2
    if-eqz p3, :cond_5

    .line 53
    .line 54
    sget-object v0, LX/57d;->A00:LX/5eq;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v0, LX/5Hk;

    .line 63
    .line 64
    iget-object v2, v0, LX/5Hk;->A01:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    iget v0, v3, LX/5tj;->A04:I

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :cond_3
    return v5

    .line 79
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    iget-object v0, p0, LX/4Ea;->A07:[J

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/51i;->A00(LX/5bz;[J)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    sget-object v0, LX/57d;->A00:LX/5eq;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast v0, LX/5Hk;

    .line 101
    .line 102
    iget-object v2, v0, LX/5Hk;->A01:Landroid/util/SparseIntArray;

    .line 103
    .line 104
    iget v1, v3, LX/5tj;->A04:I

    .line 105
    .line 106
    xor-int/lit8 v0, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return v4

    .line 112
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
