.class public abstract LX/Fb7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static {p1, p3, p2, p0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/Fb7;->A01(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;IZ)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;IZ)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    invoke-static {p0, p1, p3, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, LX/Fb7;->A02(LX/0FJ;LX/0v8;LX/0vD;IZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/F3L;->A00:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/F6o;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/F3L;->A00:Landroid/graphics/Typeface;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public static final A02(LX/0FJ;LX/0v8;LX/0vD;IZ)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/0vA;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p3, p0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p3, v0, :cond_2

    .line 16
    .line 17
    iget-object v7, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p2, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v8, v1, LX/0vA;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v6 .. v11}, LX/FaZ;->A01(LX/0FJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {p1, v6, p2}, LX/0v8;->AQG(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2, v2}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    :cond_0
    sub-int v1, v0, v2

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    invoke-static {v9}, LX/0GZ;->A05(Ljava/math/BigDecimal;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v5, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p2, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v5, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v0, LX/0vA;->A0D:LX/0v8;

    .line 92
    .line 93
    check-cast v0, LX/0v9;

    .line 94
    .line 95
    iget-object v1, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v9, v4, v2}, LX/0vK;->A03(LX/0FJ;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "\u00a0"

    .line 106
    .line 107
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v4, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v1, LX/0vA;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, p2, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v4, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, ""

    .line 130
    .line 131
    invoke-virtual {v0, v6, v9, v3, v2}, LX/0vK;->A03(LX/0FJ;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "\u00a0"

    .line 140
    .line 141
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v4, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v1, LX/0vA;->A06:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, p2, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v4, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v6, v9, v1, v2}, LX/0vK;->A03(LX/0FJ;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "\u00a0"

    .line 172
    .line 173
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto/16 :goto_0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
