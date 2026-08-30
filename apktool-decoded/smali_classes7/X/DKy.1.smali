.class public abstract LX/DKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# virtual methods
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 5

    .line 0
    check-cast p1, LX/1R5;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object v1, p0

    .line 7
    instance-of v0, p0, LX/C97;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v1, LX/C97;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LX/BzV;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v1, LX/C96;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v2, LX/Bzi;

    .line 25
    .line 26
    sget-object v1, LX/DiT;->A00:LX/DiT;

    .line 27
    .line 28
    instance-of v0, v4, LX/Bzi;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, LX/DiT;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_0
    instance-of v0, v1, LX/C95;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v2, LX/Bzj;

    .line 62
    .line 63
    sget-object v1, LX/Dhz;->A00:LX/Dhz;

    .line 64
    .line 65
    instance-of v0, v4, LX/Bzj;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, LX/Dhz;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_1
    invoke-static {p2, p3, p4}, LX/Bzj;->A00(LX/1Oi;J)LX/Bzj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v0, v4

    .line 99
    check-cast v0, LX/Bzj;

    .line 100
    .line 101
    iget-object v0, v0, LX/Bzj;->A00:LX/D6t;

    .line 102
    .line 103
    iput-object v0, v2, LX/Bzj;->A00:LX/D6t;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v2, LX/BzV;

    .line 107
    .line 108
    invoke-direct {v2, p2, p3, p4}, LX/BzV;-><init>(LX/1Oi;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v4, p1

    .line 113
    check-cast v4, LX/BzU;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/BzU;

    .line 120
    .line 121
    invoke-direct {v2, p2, p3, p4}, LX/BzU;-><init>(LX/1Oi;J)V

    .line 122
    .line 123
    .line 124
    iget v0, v4, LX/BzU;->A00:I

    .line 125
    .line 126
    iput v0, v2, LX/BzU;->A00:I

    .line 127
    .line 128
    iget-boolean v0, v4, LX/BzU;->A04:Z

    .line 129
    .line 130
    iput-boolean v0, v2, LX/BzU;->A04:Z

    .line 131
    .line 132
    iget-wide v0, v4, LX/BzU;->A01:J

    .line 133
    .line 134
    iput-wide v0, v2, LX/BzU;->A01:J

    .line 135
    .line 136
    iget-object v0, v4, LX/BzU;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v2, LX/BzU;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v4, LX/BzU;->A02:LX/KjT;

    .line 141
    .line 142
    iput-object v0, v2, LX/BzU;->A02:LX/KjT;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v2, LX/Bzi;

    .line 146
    .line 147
    invoke-direct {v2, p2, p3, p4}, LX/Bzi;-><init>(LX/1Oi;J)V

    .line 148
    .line 149
    .line 150
    move-object v0, v4

    .line 151
    check-cast v0, LX/Bzi;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Bzi;->B3J()LX/Cpz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/Cpz;->A00()LX/Cpz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LX/Bzi;->CRW(LX/Cpz;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v0, v4, LX/BzV;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v2, LX/BzV;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v4, LX/BzV;->A00:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v2, LX/BzV;->A00:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v4, LX/BzV;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v2, LX/BzV;->A02:Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    iput v3, v2, LX/1DO;->A01:I

    .line 177
    .line 178
    iget-wide v0, p1, LX/1R5;->A00:D

    .line 179
    .line 180
    iput-wide v0, v2, LX/1R5;->A00:D

    .line 181
    .line 182
    iget-wide v0, p1, LX/1R5;->A01:D

    .line 183
    .line 184
    iput-wide v0, v2, LX/1R5;->A01:D

    .line 185
    .line 186
    iget v0, p1, LX/1R5;->A02:I

    .line 187
    .line 188
    iput v0, v2, LX/1R5;->A02:I

    .line 189
    .line 190
    return-object v2
.end method
