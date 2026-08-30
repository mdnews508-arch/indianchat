.class public LX/DaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/DaZ;-><init>(LX/00s;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/00s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DaZ;->A00:LX/00s;

    .line 4
    .line 5
    const v0, 0x10388

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DaZ;->A01:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1P8;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DaZ;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Daf;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/Daf;->AgA(LX/1DO;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    :cond_0
    invoke-static {v7}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v1, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, LX/1P8;

    .line 60
    .line 61
    iget-object v1, v2, LX/1P8;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, " "

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v1, v0, v5}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v2, LX/1P8;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v1, v0, v5}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, v2, LX/1P8;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v1, v0, v5}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v0, LX/Fuz;->A0C:LX/0vD;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v6, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 126
    .line 127
    :cond_7
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v1, v0, LX/Fuz;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :try_start_0
    new-instance v2, LX/0vK;

    .line 160
    .line 161
    invoke-direct {v2, v1}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/DaZ;->A00:LX/00s;

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v2, v1, v6, v0}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v4, v1, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, v3, v0, v5}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/DaZ;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Daf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Daf;->Ap5(LX/1DO;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\n"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v2, " "

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "\u2753"

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    invoke-static {v3}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v1, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v2, v1

    .line 103
    goto :goto_0
.end method

.method public synthetic AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/1P3;->AtI(LX/1DO;)LX/8lD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
