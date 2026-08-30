.class public final LX/KqW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/L1b;
    .locals 2

    .line 0
    check-cast p0, LX/JiD;

    .line 1
    .line 2
    iget-object v1, p0, LX/JiD;->zzc:LX/L1b;

    .line 3
    .line 4
    sget-object v0, LX/L1b;->A05:LX/L1b;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/L1b;->A00()LX/L1b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/JiD;->zzc:LX/L1b;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(LX/MEs;Ljava/lang/Object;I)Z
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/LSH;

    .line 2
    .line 3
    iget v0, v5, LX/LSH;->A00:I

    .line 4
    .line 5
    ushr-int/lit8 v4, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x7

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_b

    .line 16
    .line 17
    const-string v7, "Protocol message end-group tag did not match expected tag."

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_5

    .line 22
    .line 23
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/KkL;->A0C()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v0, v4, 0x3

    .line 37
    .line 38
    check-cast p2, LX/L1b;

    .line 39
    .line 40
    or-int/lit8 v4, v0, 0x5

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p2, v4, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    invoke-static {v5, v3}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/KkL;->A0K()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    shl-int/lit8 v0, v4, 0x3

    .line 59
    .line 60
    check-cast p2, LX/L1b;

    .line 61
    .line 62
    or-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v0}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/KkL;->A0J()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    check-cast p2, LX/L1b;

    .line 75
    .line 76
    shl-int/lit8 v4, v4, 0x3

    .line 77
    .line 78
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, LX/Jjy;->A00()LX/Jjy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    if-eqz p3, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_4
    invoke-static {v7}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_5
    invoke-static {}, LX/L1b;->A00()LX/L1b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    shl-int/lit8 v6, v4, 0x3

    .line 102
    .line 103
    add-int/lit8 v4, p3, 0x1

    .line 104
    .line 105
    const/16 v0, 0x64

    .line 106
    .line 107
    if-lt v4, v0, :cond_6

    .line 108
    .line 109
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    iget v1, v5, LX/LSH;->A02:I

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iput v1, v5, LX/LSH;->A00:I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v5, LX/LSH;->A02:I

    .line 124
    .line 125
    :goto_2
    iget v0, v5, LX/LSH;->A01:I

    .line 126
    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, p1, v2, v4}, LX/KqW;->A01(LX/MEs;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_7
    or-int/lit8 v1, v6, 0x4

    .line 136
    .line 137
    iget v0, v5, LX/LSH;->A00:I

    .line 138
    .line 139
    if-ne v1, v0, :cond_a

    .line 140
    .line 141
    iget-boolean v0, v2, LX/L1b;->A02:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v2, LX/L1b;->A02:Z

    .line 147
    .line 148
    :cond_8
    check-cast p2, LX/L1b;

    .line 149
    .line 150
    or-int/lit8 v0, v6, 0x3

    .line 151
    .line 152
    invoke-virtual {p2, v0, v2}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_9
    iget-object v0, v5, LX/LSH;->A03:LX/KkL;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/KkL;->A0A()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v5, LX/LSH;->A00:I

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-static {v7}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_b
    invoke-static {v5, v0}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/KkL;->A0N()LX/Lhx;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    shl-int/lit8 v0, v4, 0x3

    .line 181
    .line 182
    check-cast p2, LX/L1b;

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    invoke-virtual {p2, v0, v1}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return v3
.end method
