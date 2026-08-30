.class public LX/Kc0;
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


# virtual methods
.method public final A00(LX/L3U;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader",
            "currentDepth"
        }
    .end annotation

    .line 0
    iget v0, p1, LX/L3U;->A02:I

    .line 1
    .line 2
    ushr-int/lit8 v4, v0, 0x3

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x7

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/L3U;->A06(LX/L3U;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/L3U;->A03:LX/KkM;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/KkM;->A0B()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast p2, LX/Ky1;

    .line 33
    .line 34
    shl-int/lit8 v0, v4, 0x3

    .line 35
    .line 36
    or-int/lit8 v4, v0, 0x5

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p2, v4, v0}, LX/Ky1;->A02(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    invoke-static {p1, v3}, LX/L3U;->A06(LX/L3U;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/L3U;->A03:LX/KkM;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/KkM;->A0I()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    check-cast p2, LX/Ky1;

    .line 56
    .line 57
    shl-int/lit8 v0, v4, 0x3

    .line 58
    .line 59
    or-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/L3U;->A06(LX/L3U;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/L3U;->A03:LX/KkM;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/KkM;->A0J()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    check-cast p2, LX/Ky1;

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x3

    .line 75
    .line 76
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, LX/JoS;

    .line 82
    .line 83
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    if-eqz p3, :cond_9

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_4
    new-instance v2, LX/Ky1;

    .line 92
    .line 93
    invoke-direct {v2}, LX/Ky1;-><init>()V

    .line 94
    .line 95
    .line 96
    shl-int/lit8 v6, v4, 0x3

    .line 97
    .line 98
    or-int/lit8 v5, v6, 0x4

    .line 99
    .line 100
    add-int/lit8 v4, p3, 0x1

    .line 101
    .line 102
    const/16 v0, 0x64

    .line 103
    .line 104
    if-lt v4, v0, :cond_5

    .line 105
    .line 106
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 107
    .line 108
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    iget v1, p1, LX/L3U;->A01:I

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iput v1, p1, LX/L3U;->A02:I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, p1, LX/L3U;->A01:I

    .line 121
    .line 122
    :goto_2
    iget v0, p1, LX/L3U;->A00:I

    .line 123
    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2, v4}, LX/Kc0;->A00(LX/L3U;Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_6
    iget v0, p1, LX/L3U;->A02:I

    .line 133
    .line 134
    if-ne v5, v0, :cond_9

    .line 135
    .line 136
    iget-boolean v0, v2, LX/Ky1;->A02:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v2, LX/Ky1;->A02:Z

    .line 142
    .line 143
    :cond_7
    check-cast p2, LX/Ky1;

    .line 144
    .line 145
    or-int/lit8 v0, v6, 0x3

    .line 146
    .line 147
    invoke-virtual {p2, v0, v2}, LX/Ky1;->A02(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_8
    iget-object v0, p1, LX/L3U;->A03:LX/KkM;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/KkM;->A0F()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p1, LX/L3U;->A02:I

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 163
    .line 164
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a
    invoke-static {p1, v0}, LX/L3U;->A06(LX/L3U;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, LX/L3U;->A03:LX/KkM;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/KkM;->A0N()LX/Lht;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast p2, LX/Ky1;

    .line 179
    .line 180
    shl-int/lit8 v0, v4, 0x3

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    invoke-virtual {p2, v0, v1}, LX/Ky1;->A02(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return v3
.end method
