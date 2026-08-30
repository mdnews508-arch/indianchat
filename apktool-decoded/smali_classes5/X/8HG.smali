.class public LX/8HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b0c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8HG;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8HG;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x103b0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8HG;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1P8;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/1P8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, LX/7rb;->A03:LX/1Oi;

    .line 15
    .line 16
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 17
    .line 18
    new-instance v3, LX/1P8;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/7t2;->A00(LX/1DO;)LX/8FN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/8FN;->A00:LX/CmY;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, LX/CmY;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, LX/CmY;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/CmY;

    .line 40
    .line 41
    invoke-direct {v0, v5, v2, v1}, LX/CmY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/7t2;->A01(LX/1DO;LX/CmY;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v4, v3}, LX/1P8;->A00(LX/1P8;LX/1P8;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8HG;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/D2O;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3}, LX/D2O;->A02(LX/1P8;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6}, LX/D2O;->A04(LX/1P8;LX/D2O;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/7t5;->A01(LX/8FT;LX/1P8;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/D2O;->A01(LX/1P8;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, LX/8HG;->A00:LX/05C;

    .line 76
    .line 77
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x62cb

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v3, LX/1P8;->A0F:[B

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, LX/82b;->A08([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_2
    invoke-virtual {v3, v1}, LX/1P8;->A0r([B)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    iput-object v0, v3, LX/1P8;->A06:LX/8Yz;

    .line 107
    .line 108
    iget-object v0, v4, LX/1P8;->A06:LX/8Yz;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, LX/8Yz;->thumbnail:[B

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/6gD;->A1b(LX/00D;[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/1P8;->A0r([B)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v0, p2, LX/7rb;->A05:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v4, LX/1P8;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v4, LX/1P8;->A0B:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    check-cast p1, LX/1P7;

    .line 144
    .line 145
    iget-object v0, p0, LX/8HG;->A01:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1Kl;

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/7ys;->A01(LX/1P7;LX/1Kl;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_5
    iput-object v0, v3, LX/1P8;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    :cond_6
    return-object v3

    .line 160
    :cond_7
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    invoke-static {v4}, LX/7t5;->A00(LX/1P8;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-static {v2, v1, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :goto_1
    new-instance v0, LX/8FT;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/8FT;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, LX/7t5;->A01(LX/8FT;LX/1P8;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6}, LX/D2O;->A03(LX/1P8;LX/D2O;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    iget-object v1, v4, LX/1P8;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    invoke-static {v2, v1, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
