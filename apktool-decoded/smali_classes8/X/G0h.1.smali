.class public final LX/G0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNB;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:LX/GLa;

.field public final synthetic A02:LX/E2Z;

.field public final synthetic A03:LX/FRX;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05C;LX/GLa;LX/E2Z;LX/FRX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0h;->A01:LX/GLa;

    .line 1
    .line 2
    iput-object p3, p0, LX/G0h;->A02:LX/E2Z;

    .line 3
    .line 4
    iput-object p4, p0, LX/G0h;->A03:LX/FRX;

    .line 5
    .line 6
    iput-object p5, p0, LX/G0h;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/G0h;->A00:LX/05C;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G0h;->A01:LX/GLa;

    .line 5
    .line 6
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/FPj;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, p1, v2}, LX/FPj;-><init>(LX/FR1;LX/F2N;LX/Fc2;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/GLa;->Bcp(LX/FPj;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/G0h;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "india_p2m_fetch_v2_config_failed"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ByN(LX/Ea5;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v10, v1, LX/G0h;->A01:LX/GLa;

    .line 9
    .line 10
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v11, v1, LX/G0h;->A02:LX/E2Z;

    .line 13
    .line 14
    iget-object v0, v1, LX/G0h;->A03:LX/FRX;

    .line 15
    .line 16
    iget-object v8, v0, LX/FRX;->A05:LX/G2v;

    .line 17
    .line 18
    iget-object v1, v1, LX/G0h;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "UPI"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v7, v2, LX/Ea5;->A03:LX/EZN;

    .line 29
    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    iget-object v3, v2, LX/Ea5;->A00:LX/EZZ;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v11, LX/E2Z;->A02:LX/07r;

    .line 39
    .line 40
    const/16 v0, 0x2e75

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v11, LX/E2Z;->A05:LX/17B;

    .line 49
    .line 50
    iget-object v3, v3, LX/EZZ;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/EZY;

    .line 53
    .line 54
    iget-object v0, v3, LX/EZY;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, LX/EZY;->A01(LX/EZY;LX/0v8;)LX/G2v;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v2, LX/Ea5;->A01:LX/C3r;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/C3r;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/EZZ;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/EZZ;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/EZY;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/EZY;->A01(LX/EZY;LX/0v8;)LX/G2v;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    :cond_0
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v12, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v7, LX/EZN;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v7, LX/EZN;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    iget-object v14, v7, LX/EZN;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v7, LX/EZN;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v2, LX/Ea5;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v7, LX/EZN;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v7, LX/EZN;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v7, LX/EZN;->A01:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v2, v7, LX/EZN;->A08:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "upiIntentUrl"

    .line 125
    .line 126
    invoke-static {v1, v12, v2, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    :goto_0
    iget-object v2, v7, LX/EZN;->A00:LX/C3r;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v0, v2, LX/C3r;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/EZZ;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, LX/EZZ;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/EZY;

    .line 143
    .line 144
    iget-object v0, v11, LX/E2Z;->A05:LX/17B;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/EZY;->A02(LX/EZY;LX/17B;)LX/G2v;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iget-object v1, v2, LX/C3r;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/EZZ;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, v1, LX/EZZ;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/EZY;

    .line 159
    .line 160
    iget-object v2, v11, LX/E2Z;->A05:LX/17B;

    .line 161
    .line 162
    invoke-static {v1, v2}, LX/EZY;->A02(LX/EZY;LX/17B;)LX/G2v;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    new-instance v1, LX/FWy;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, LX/FWy;-><init>(LX/GOs;LX/GOs;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v0, v7, LX/EZN;->A02:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v15, LX/Ej8;

    .line 174
    .line 175
    move-object/from16 v23, v14

    .line 176
    .line 177
    move-object/from16 v24, v13

    .line 178
    .line 179
    move-object/from16 v25, v6

    .line 180
    .line 181
    move-object/from16 v26, v5

    .line 182
    .line 183
    move-object/from16 v27, v4

    .line 184
    .line 185
    move-object/from16 v28, v0

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    move-object/from16 v20, v8

    .line 190
    .line 191
    move-object/from16 v22, v3

    .line 192
    .line 193
    invoke-direct/range {v15 .. v28}, LX/Ej8;-><init>(LX/0ko;LX/0ko;LX/0ko;LX/FWy;LX/GOs;LX/GOs;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    const/4 v1, 0x0

    .line 197
    new-instance v0, LX/FPj;

    .line 198
    .line 199
    invoke-direct {v0, v1, v15, v1, v9}, LX/FPj;-><init>(LX/FR1;LX/F2N;LX/Fc2;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v0}, LX/GLa;->Bcp(LX/FPj;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    const/4 v2, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v0, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/16 v18, 0x0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    const-string v0, "HPP_PAYMENT_LINK"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v2, LX/Ea5;->A02:LX/EZY;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v3, v0, LX/EZY;->A04:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v0, LX/EZY;->A03:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v0, LX/EZY;->A02:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v0, LX/EZY;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Long;

    .line 236
    .line 237
    new-instance v15, LX/Ej7;

    .line 238
    .line 239
    invoke-direct {v15, v0, v3, v2, v1}, LX/Ej7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const/4 v15, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const-string v0, "Unknown account payment type"

    .line 246
    .line 247
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method
