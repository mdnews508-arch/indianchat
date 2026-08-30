.class public abstract LX/DMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# virtual methods
.method public final AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-class v2, LX/1R5;

    .line 5
    .line 6
    sget-object v1, LX/DiC;->A00:LX/DiC;

    .line 7
    .line 8
    instance-of v0, p1, LX/1R5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/DiC;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    move-object v4, p0

    .line 38
    check-cast v4, LX/C99;

    .line 39
    .line 40
    const-class v2, LX/BzV;

    .line 41
    .line 42
    sget-object v1, LX/DiD;->A00:LX/DiD;

    .line 43
    .line 44
    instance-of v0, p1, LX/BzV;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, LX/DiD;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    instance-of v0, v4, LX/C98;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-class v2, LX/Bzj;

    .line 78
    .line 79
    sget-object v1, LX/Di8;->A00:LX/Di8;

    .line 80
    .line 81
    instance-of v0, p1, LX/Bzj;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, LX/Di8;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {p1}, LX/BH2;->A0B(LX/1DO;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v2, p2, LX/7rb;->A03:LX/1Oi;

    .line 117
    .line 118
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/Bzj;->A00(LX/1Oi;J)LX/Bzj;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, LX/Bzj;

    .line 126
    .line 127
    iget-object v0, v0, LX/Bzj;->A00:LX/D6t;

    .line 128
    .line 129
    iput-object v0, v2, LX/Bzj;->A00:LX/D6t;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v4, p2, LX/7rb;->A03:LX/1Oi;

    .line 133
    .line 134
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 135
    .line 136
    new-instance v2, LX/BzV;

    .line 137
    .line 138
    invoke-direct {v2, v4, v0, v1}, LX/BzV;-><init>(LX/1Oi;J)V

    .line 139
    .line 140
    .line 141
    :goto_0
    move-object v1, p1

    .line 142
    check-cast v1, LX/BzV;

    .line 143
    .line 144
    iget-object v0, v1, LX/BzV;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v2, LX/BzV;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v1, LX/BzV;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v2, LX/BzV;->A00:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v1, LX/BzV;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v2, LX/BzV;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput v3, v2, LX/1DO;->A01:I

    .line 157
    .line 158
    check-cast p1, LX/1R5;

    .line 159
    .line 160
    iget-wide v0, p1, LX/1R5;->A00:D

    .line 161
    .line 162
    iput-wide v0, v2, LX/1R5;->A00:D

    .line 163
    .line 164
    iget-wide v0, p1, LX/1R5;->A01:D

    .line 165
    .line 166
    iput-wide v0, v2, LX/1R5;->A01:D

    .line 167
    .line 168
    iget v0, p1, LX/1R5;->A02:I

    .line 169
    .line 170
    iput v0, v2, LX/1R5;->A02:I

    .line 171
    .line 172
    return-object v2
.end method
