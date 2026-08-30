.class public abstract LX/CPO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;[B[BZ)[B
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/16 v2, 0x80

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Current hash array must be of size 128"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    invoke-static {v1, p2, v0}, LX/1e8;->A00([B[BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    add-int/lit8 v1, p0, 0x1

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    aget-byte v0, v3, v1

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    shl-int/lit8 v1, v0, 0x8

    .line 62
    .line 63
    aget-byte v0, v3, p0

    .line 64
    .line 65
    and-int/lit16 v2, v0, 0xff

    .line 66
    .line 67
    or-int/2addr v2, v1

    .line 68
    add-int/lit8 v1, p0, 0x1

    .line 69
    .line 70
    array-length v0, v4

    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    aget-byte v0, v4, v1

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 76
    .line 77
    shl-int/lit8 v1, v0, 0x8

    .line 78
    .line 79
    aget-byte v0, v4, p0

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    :goto_1
    int-to-short v2, v2

    .line 88
    const v0, 0xffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v0

    .line 92
    add-int/lit8 v1, p0, 0x1

    .line 93
    .line 94
    const/16 v0, 0x80

    .line 95
    .line 96
    if-ge v1, v0, :cond_2

    .line 97
    .line 98
    int-to-byte v0, v2

    .line 99
    aput-byte v0, v3, p0

    .line 100
    .line 101
    shr-int/lit8 v0, v2, 0x8

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    add-int/lit8 v1, p0, 0x1

    .line 109
    .line 110
    const/16 v0, 0x80

    .line 111
    .line 112
    if-ge v1, v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sub-int/2addr v2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    return-object v3
.end method
