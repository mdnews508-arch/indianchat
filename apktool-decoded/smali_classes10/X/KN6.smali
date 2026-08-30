.class public abstract LX/KN6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_1
    if-ge v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    if-ge v4, v5, :cond_5

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    const v0, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    const v0, 0xdfff

    .line 55
    .line 56
    .line 57
    if-gt v1, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x10000

    .line 64
    .line 65
    if-lt v1, v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    rsub-int/lit8 v0, v1, 0x7f

    .line 71
    .line 72
    ushr-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v6, v0

    .line 75
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v0, LX/K6i;

    .line 79
    .line 80
    invoke-direct {v0, v4, v5}, LX/K6i;-><init>(II)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_0
    .catch LX/K6i; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static {p0}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v0, v0

    .line 89
    return v0

    .line 90
    :cond_5
    add-int/2addr v3, v6

    .line 91
    :cond_6
    if-lt v3, v5, :cond_7

    .line 92
    .line 93
    return v3

    .line 94
    :cond_7
    int-to-long v2, v3

    .line 95
    const-wide v0, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x22

    .line 110
    .line 111
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "UTF-8 length does not fit in int: "

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
