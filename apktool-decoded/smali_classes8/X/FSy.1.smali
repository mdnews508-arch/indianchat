.class public abstract LX/FSy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v8, v5, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v6, 0x2

    .line 23
    if-ne v8, v6, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, LX/FSy;->A01(LX/0FJ;Ljava/util/List;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xed

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0FJ;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const v1, 0x7f1221a8

    .line 40
    .line 41
    .line 42
    new-array v0, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, LX/FSy;->A01(LX/0FJ;Ljava/util/List;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/0FJ;->A0I(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    if-eqz p2, :cond_5

    .line 53
    .line 54
    new-array v1, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, p1, v1}, LX/FSy;->A01(LX/0FJ;Ljava/util/List;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xec

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0FJ;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x2

    .line 66
    :goto_0
    invoke-static {v5, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v1, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v1, v7

    .line 73
    .line 74
    if-ge v2, v0, :cond_4

    .line 75
    .line 76
    invoke-static {p1, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    const/16 v0, 0xeb

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/0FJ;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sub-int/2addr v8, v5

    .line 96
    invoke-static {p1, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v5

    .line 105
    .line 106
    const/16 v0, 0xea

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0FJ;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    const v1, 0x7f12218a

    .line 114
    .line 115
    .line 116
    const v4, 0x7f12218a

    .line 117
    .line 118
    .line 119
    new-array v0, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, p1, v0}, LX/FSy;->A01(LX/0FJ;Ljava/util/List;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, LX/0FJ;->A0I(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x2

    .line 129
    :goto_1
    invoke-static {v5, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v1, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v1, v7

    .line 136
    .line 137
    if-ge v2, v0, :cond_6

    .line 138
    .line 139
    invoke-static {p1, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v5

    .line 148
    .line 149
    invoke-virtual {p0, v4, v1}, LX/0FJ;->A0I(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sub-int/2addr v8, v5

    .line 157
    invoke-static {p1, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v5

    .line 166
    .line 167
    invoke-virtual {p0, v4, v1}, LX/0FJ;->A0I(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static A01(LX/0FJ;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p2, v2

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, p2, v1

    .line 25
    .line 26
    return-void
.end method
