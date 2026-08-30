.class public final LX/C5V;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/CTN;


# direct methods
.method public constructor <init>(LX/CTN;LX/Ea1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p1, p0, LX/C5V;->A00:LX/CTN;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/CTN;LX/0az;LX/Ea1;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {v6, p2, p0}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v4, LX/D2G;->A00:LX/D2G;

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {v1, v4, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, v5}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-array v2, v6, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "notice"

    .line 36
    .line 37
    aput-object v0, v2, v8

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/DTP;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, LX/DTP;-><init>(LX/D2G;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, v0, v2}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CTN;->A00:LX/DuL;

    .line 49
    .line 50
    invoke-interface {v0}, LX/DuL;->onSuccess()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "SetResponseSuccess: "

    .line 69
    .line 70
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v2, LX/D2G;->A00:LX/D2G;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v1, LX/DTP;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LX/DTP;-><init>(LX/D2G;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, p1, v1, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    invoke-static {v5, v2, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1, v4}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/CTN;->A00:LX/DuL;

    .line 113
    .line 114
    invoke-interface {v0}, LX/DuL;->BjN()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "SetResponseClientError: "

    .line 138
    .line 139
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, LX/D2G;->A00:LX/D2G;

    .line 152
    .line 153
    const/16 v0, 0x1d

    .line 154
    .line 155
    invoke-static {v1, v5, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p1, v4}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    new-array v2, v7, [LX/DtW;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    new-instance v0, LX/DTP;

    .line 169
    .line 170
    invoke-direct {v0, v5, v1}, LX/DTP;-><init>(LX/D2G;I)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v2, v8

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    new-instance v0, LX/DTP;

    .line 177
    .line 178
    invoke-direct {v0, v5, v1}, LX/DTP;-><init>(LX/D2G;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v6}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "IQErrorInternalServerError|IQErrorRateOverlimit"

    .line 190
    .line 191
    invoke-virtual {v4, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, LX/CTN;->A00:LX/DuL;

    .line 198
    .line 199
    invoke-interface {v0}, LX/DuL;->BjN()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    throw v0
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    :catch_2
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "SetResponseServerError: "

    .line 223
    .line 224
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C5V;->A00:LX/CTN;

    .line 5
    .line 6
    iget-object v0, v0, LX/CTN;->A00:LX/DuL;

    .line 7
    .line 8
    invoke-interface {v0}, LX/DuL;->BjN()V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/Ea1;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5V;->A00:LX/CTN;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/C5V;->A00(LX/CTN;LX/0az;LX/Ea1;)V

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
    check-cast v1, LX/Ea1;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5V;->A00:LX/CTN;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/C5V;->A00(LX/CTN;LX/0az;LX/Ea1;)V

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
