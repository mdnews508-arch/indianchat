.class public LX/OvT;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/Ow6;

.field public A01:LX/Ow6;

.field public A02:LX/Ov8;

.field public A03:LX/Ovo;

.field public A04:LX/Ovd;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/OvT;
    .locals 6

    .line 0
    instance-of v0, p0, LX/OvT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/OvT;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_a

    .line 8
    .line 9
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LX/OvT;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/Ov8;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, LX/Ov8;

    .line 27
    .line 28
    :goto_0
    iput-object v2, v3, LX/OvT;->A02:LX/Ov8;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v4, v5}, LX/Ow7;->A0M(I)LX/1TX;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    instance-of v0, p0, LX/Ovo;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    instance-of v0, p0, LX/Ow9;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, LX/Ow9;

    .line 46
    .line 47
    new-instance v1, LX/Ovo;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, LX/Ow9;->A00:I

    .line 53
    .line 54
    iput v2, v1, LX/Ovo;->A00:I

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v2, v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Unknown tag encountered: "

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LX/Ov8;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/Ov8;->A03:LX/OvM;

    .line 94
    .line 95
    invoke-static {v1}, LX/Ow7;->A03(LX/Ow7;)LX/1TX;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/OwA;

    .line 100
    .line 101
    iput-object v0, v2, LX/Ov8;->A02:LX/OwA;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v1, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/OwA;

    .line 109
    .line 110
    iput-object v0, v2, LX/Ov8;->A01:LX/OwA;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v1, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Ow5;

    .line 118
    .line 119
    iput-object v0, v2, LX/Ov8;->A00:LX/Ow5;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/OvK;->A00(Ljava/lang/Object;)LX/OvK;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "unknown object in factory: "

    .line 139
    .line 140
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_5
    check-cast p0, LX/Ovo;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object v0, LX/Ov3;->A00:LX/Ov3;

    .line 152
    .line 153
    :goto_1
    iput-object v0, v1, LX/Ovo;->A01:LX/1TX;

    .line 154
    .line 155
    move-object p0, v1

    .line 156
    :goto_2
    iput-object p0, v3, LX/OvT;->A03:LX/Ovo;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v4, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/Ow6;->A05(Ljava/lang/Object;)LX/Ow6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/OvT;->A01:LX/Ow6;

    .line 168
    .line 169
    invoke-virtual {v4}, LX/Ow7;->A0K()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x3

    .line 174
    const/4 v1, 0x4

    .line 175
    if-le v0, v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4, v2}, LX/Ow7;->A0M(I)LX/1TX;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Ow9;

    .line 182
    .line 183
    invoke-static {v0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/Ow6;->A05(Ljava/lang/Object;)LX/Ow6;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/OvT;->A00:LX/Ow6;

    .line 192
    .line 193
    invoke-virtual {v4, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/Ow9;

    .line 198
    .line 199
    :cond_7
    invoke-static {v1, v5}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/Ovd;->A01(Ljava/lang/Object;)LX/Ovd;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/OvT;->A04:LX/Ovd;

    .line 208
    .line 209
    :cond_8
    return-object v3

    .line 210
    :cond_9
    invoke-virtual {v4}, LX/Ow7;->A0K()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-le v0, v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v4, v2}, LX/Ow7;->A0M(I)LX/1TX;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Ow9;

    .line 221
    .line 222
    iget v0, v1, LX/Ow9;->A00:I

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-static {v1}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/Ow6;->A05(Ljava/lang/Object;)LX/Ow6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/OvT;->A00:LX/Ow6;

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_a
    const/4 p0, 0x0

    .line 238
    return-object p0
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OvT;->A02:LX/Ov8;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OvT;->A03:LX/Ovo;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OvT;->A01:LX/Ow6;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OvT;->A00:LX/Ow6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/Ow9;->A03(LX/1TX;LX/O4a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/OvT;->A04:LX/Ovd;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v2, v0}, LX/Ow9;->A06(LX/1TX;LX/O4a;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, LX/OwS;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/OwS;-><init>(LX/O4a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
