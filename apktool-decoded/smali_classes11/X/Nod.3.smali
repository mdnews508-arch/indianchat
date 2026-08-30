.class public abstract LX/Nod;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/math/RoundingMode;D)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 0
    move-wide v2, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x3ff

    .line 6
    .line 7
    if-gt v1, v0, :cond_4

    .line 8
    .line 9
    sget-object v1, LX/KQO;->A00:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const-wide/16 v8, 0x1

    .line 18
    .line 19
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p1, p2, v0, v1}, LX/MJn;->A00(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmpl-double v6, v7, v4

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, p2, v0, v1}, LX/MJn;->A00(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmpl-double v2, v6, v4

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-double v2, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-wide v2, v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-static {p1, p2}, LX/Nod;->A01(D)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    double-to-long v4, p1

    .line 78
    cmpl-double v1, p1, v6

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_1
    int-to-long v0, v0

    .line 85
    add-long/2addr v4, v0

    .line 86
    long-to-double v2, v4

    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    cmpg-double v0, p1, v6

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    invoke-static {p1, p2}, LX/Nod;->A01(D)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    double-to-long v0, p1

    .line 99
    add-long/2addr v0, v8

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-static {p1, p2}, LX/Nod;->A01(D)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_6
    cmpl-double v0, p1, v6

    .line 116
    .line 117
    if-gez v0, :cond_2

    .line 118
    .line 119
    invoke-static {p1, p2}, LX/Nod;->A01(D)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    double-to-long v0, p1

    .line 126
    sub-long/2addr v0, v8

    .line 127
    :goto_0
    long-to-double v2, v0

    .line 128
    :cond_2
    :goto_1
    :pswitch_7
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 129
    .line 130
    sub-double/2addr v6, v2

    .line 131
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    cmpg-double v0, v6, v4

    .line 134
    .line 135
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 140
    .line 141
    cmpg-double v0, v2, v4

    .line 142
    .line 143
    if-gez v0, :cond_3

    .line 144
    .line 145
    and-int/lit8 v0, v1, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    double-to-long v0, v2

    .line 150
    return-wide v0

    .line 151
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "rounded value is out of range for input "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " and rounding mode "

    .line 164
    .line 165
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    const-string v0, "input is infinite or NaN"

    .line 176
    .line 177
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(D)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x3ff

    .line 5
    .line 6
    if-gt v3, v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/NJ6;->A00(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x34

    .line 23
    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method
