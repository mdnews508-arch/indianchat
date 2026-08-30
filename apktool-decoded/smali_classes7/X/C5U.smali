.class public final LX/C5U;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/CYI;


# direct methods
.method public constructor <init>(LX/CYI;LX/Ea1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p1, p0, LX/C5U;->A00:LX/CYI;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/CYI;LX/0az;LX/Ea1;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x2

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
    iget-object v4, p2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/D2G;->A00:LX/D2G;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, v2}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/CYI;->A01:LX/CW1;

    .line 34
    .line 35
    iget-object v0, v0, LX/CW1;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/198;

    .line 42
    .line 43
    iget v0, p0, LX/CYI;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/198;->A06(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "BotTosManager/reset/success"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

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
    const-string v0, "DeleteResponseClientSuccess: "

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
    iget-object v1, p2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, LX/D2G;->A00:LX/D2G;

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-static {v1, v5, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1, v4}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-array v2, v7, [LX/DtW;

    .line 97
    .line 98
    const/16 v1, 0x2e

    .line 99
    .line 100
    new-instance v0, LX/DW7;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, LX/DW7;-><init>(LX/D2G;I)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v2, v8

    .line 106
    .line 107
    const/16 v1, 0x2f

    .line 108
    .line 109
    new-instance v0, LX/DW7;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1}, LX/DW7;-><init>(LX/D2G;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v6}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "IQErrorBadRequest|IQErrorRateOverlimit"

    .line 123
    .line 124
    invoke-virtual {v4, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v0, "BotTosManager/reset/error"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "DeleteResponseClientError: "

    .line 156
    .line 157
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v2, LX/D2G;->A00:LX/D2G;

    .line 170
    .line 171
    const/16 v0, 0x30

    .line 172
    .line 173
    new-instance v1, LX/DW7;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, LX/DW7;-><init>(LX/D2G;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, p1, v1, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    invoke-static {v5, v2, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, p1, v4}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const-string v0, "BotTosManager/reset/error"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    throw v0
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :catch_2
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "DeleteResponseServerError: "

    .line 226
    .line 227
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
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
    const-string v0, "BotTosManager/reset/error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, LX/C5U;->A00:LX/CYI;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/C5U;->A00(LX/CYI;LX/0az;LX/Ea1;)V

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
    iget-object v0, p0, LX/C5U;->A00:LX/CYI;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/C5U;->A00(LX/CYI;LX/0az;LX/Ea1;)V

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
