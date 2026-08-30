.class public final LX/C5P;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/CUY;


# direct methods
.method public constructor <init>(LX/CUY;LX/Ea2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p1, p0, LX/C5P;->A00:LX/CUY;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/CUY;LX/0az;LX/Ea2;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p2, v7, p0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :try_start_0
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, p2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    sget-object v4, LX/Crg;->A00:LX/Crg;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-instance v2, LX/DW5;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-array v1, v7, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ar_class"

    .line 29
    .line 30
    aput-object v0, v1, v6

    .line 31
    .line 32
    invoke-virtual {v8, p1, v2, v1}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/C3J;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v9, v4, v3}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, v8}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, LX/CUY;->A00:LX/0aJ;

    .line 51
    .line 52
    iget-wide v0, v1, LX/C3J;->A00:J

    .line 53
    .line 54
    new-instance v2, LX/Bwz;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LX/Bwz;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "GetARClassResponseSuccess: "

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v3, LX/Crg;->A00:LX/Crg;

    .line 97
    .line 98
    new-instance v1, LX/DW5;

    .line 99
    .line 100
    invoke-direct {v1, v3, v7}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, p1, v1, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/C3d;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    new-instance v0, LX/DW6;

    .line 116
    .line 117
    invoke-direct {v0, v8, v3, v7}, LX/DW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1, v4}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-wide v0, v2, LX/C3d;->A00:J

    .line 127
    .line 128
    iget-object v4, v2, LX/C3d;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, LX/CUY;->A00:LX/0aJ;

    .line 131
    .line 132
    new-instance v2, LX/Bx0;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1, v4}, LX/Bx0;-><init>(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "GetARClassResponseServerError: "

    .line 161
    .line 162
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v2, LX/Crg;->A00:LX/Crg;

    .line 175
    .line 176
    new-instance v1, LX/DW5;

    .line 177
    .line 178
    invoke-direct {v1, v2, v6}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, p1, v1, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/C3d;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {p1, v3, v4, v2, v6}, LX/DW6;->A01(LX/0az;LX/D3M;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-wide v3, v1, LX/C3d;->A00:J

    .line 200
    .line 201
    iget-object v2, v1, LX/C3d;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, p0, LX/CUY;->A00:LX/0aJ;

    .line 204
    .line 205
    new-instance v0, LX/Bx0;

    .line 206
    .line 207
    invoke-direct {v0, v3, v4, v2}, LX/Bx0;-><init>(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    throw v0
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :catch_2
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "GetARClassResponseClientError: "

    .line 234
    .line 235
    invoke-static {v0, v2, v1, v5}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C5P;->A00:LX/CUY;

    .line 5
    .line 6
    iget-object v1, v0, LX/CUY;->A00:LX/0aJ;

    .line 7
    .line 8
    sget-object v0, LX/Bx1;->A00:LX/Bx1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea2;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5P;->A00:LX/CUY;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/C5P;->A00(LX/CUY;LX/0az;LX/Ea2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea2;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5P;->A00:LX/CUY;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/C5P;->A00(LX/CUY;LX/0az;LX/Ea2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method
