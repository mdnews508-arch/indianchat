.class public abstract LX/NHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIII)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p3}, LX/3li;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    new-array v1, v7, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p3, v6}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "count (%d) ! >= 0"

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, LX/3li;->A1Q(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v2, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, p0, v6}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "offset (%d) ! >= 0"

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/2addr p0, p3

    .line 35
    invoke-static {p0, p4}, LX/MJm;->A1G(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v1, v5, v4, v6, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    const-string v0, "offset (%d) + count (%d) ! <= %d"

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    add-int/2addr p2, p3

    .line 56
    invoke-static {p2, p1}, LX/MJm;->A1G(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v8, v1, v6

    .line 63
    .line 64
    invoke-static {v5, v1, v7, p1, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    const-string v0, "otherOffset (%d) + count (%d) ! <= %d"

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v0, v1}, LX/O7C;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-static {v0, v1}, LX/O7C;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v0, v2}, LX/O7C;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-static {v0, v1}, LX/O7C;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
