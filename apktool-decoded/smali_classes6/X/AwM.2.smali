.class public LX/AwM;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9x6;LX/B7K;LX/B3V;LX/09l;FFIJ)V
    .locals 1

    .line 0
    iput p7, p0, LX/AwM;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AwM;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AwM;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p8, p0, LX/AwM;->A02:J

    .line 7
    .line 8
    iput p5, p0, LX/AwM;->A00:F

    .line 9
    .line 10
    iput-object p1, p0, LX/AwM;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, LX/AwM;->A01:F

    .line 13
    .line 14
    iput-object p4, p0, LX/AwM;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/AwM;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/B7T;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/B7T;->Azt()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LX/AwM;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/B7K;

    .line 22
    .line 23
    iget-object v8, p0, LX/AwM;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/B3V;

    .line 26
    .line 27
    iget-wide v0, p0, LX/AwM;->A02:J

    .line 28
    .line 29
    iget v4, p0, LX/AwM;->A00:F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1, v4, v0, v1}, LX/AFV;->A01(LX/9uy;LX/B7T;FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget-object v6, p0, LX/AwM;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/9x6;

    .line 43
    .line 44
    sget-object v1, LX/AC5;->A03:LX/8wE;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, LX/AMH;

    .line 48
    .line 49
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, LX/AwM;->A01:F

    .line 58
    .line 59
    check-cast v1, LX/B8h;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/B8h;->CZN(F)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static/range {v6 .. v11}, LX/AEI;->A00(LX/9x6;LX/B7K;LX/B3V;FJ)LX/B7K;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/Atl;->A00:LX/Atl;

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    new-instance v1, LX/Am9;

    .line 80
    .line 81
    invoke-direct {v1, v7, v2}, LX/Am9;-><init>(ILX/0Xd;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/9h8;->A00:LX/9tp;

    .line 85
    .line 86
    new-instance v0, LX/Ak5;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Ak5;-><init>(LX/09l;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v0, v4, v2}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, p0, LX/AwM;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/09l;

    .line 98
    .line 99
    invoke-static {v7}, LX/8rm;->A0N(Z)LX/B6U;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v4, v5, LX/AMH;->A02:I

    .line 104
    .line 105
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v5}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 120
    .line 121
    iget-boolean v0, v5, LX/AMH;->A0L:Z

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {p1, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    :cond_1
    invoke-static {p1, v1, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {p1, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v6, v3}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int/lit8 v1, v2, 0x3

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    const/4 v7, 0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v9, p0, LX/AwM;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, LX/B7K;

    .line 168
    .line 169
    iget-object v10, p0, LX/AwM;->A06:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, LX/B3V;

    .line 172
    .line 173
    iget-wide v0, p0, LX/AwM;->A02:J

    .line 174
    .line 175
    sget-object v5, LX/9if;->A01:LX/8wE;

    .line 176
    .line 177
    move-object v3, p1

    .line 178
    check-cast v3, LX/AMH;

    .line 179
    .line 180
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v5, v2}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/B16;

    .line 189
    .line 190
    iget v2, p0, LX/AwM;->A00:F

    .line 191
    .line 192
    invoke-static {v5, p1, v2, v0, v1}, LX/ADo;->A00(LX/B16;LX/B7T;FJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    iget-object v8, p0, LX/AwM;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, LX/9x6;

    .line 199
    .line 200
    iget v11, p0, LX/AwM;->A01:F

    .line 201
    .line 202
    invoke-static/range {v8 .. v13}, LX/ADo;->A01(LX/9x6;LX/B7K;LX/B3V;FJ)LX/B7K;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/AtX;->A00:LX/AtX;

    .line 207
    .line 208
    invoke-static {v1, v0, v4}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    new-instance v1, LX/Am9;

    .line 216
    .line 217
    invoke-direct {v1, v4, v2}, LX/Am9;-><init>(ILX/0Xd;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/9h8;->A00:LX/9tp;

    .line 221
    .line 222
    new-instance v0, LX/Ak5;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/Ak5;-><init>(LX/09l;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v0, v5, v2}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v6, p0, LX/AwM;->A04:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, LX/09l;

    .line 234
    .line 235
    invoke-static {v7}, LX/8rm;->A0N(Z)LX/B6U;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v5, v3, LX/AMH;->A02:I

    .line 240
    .line 241
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {p1, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 256
    .line 257
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 258
    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    invoke-static {p1, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    :cond_4
    invoke-static {p1, v1, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-static {p1, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, p1, v6, v4}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
.end method
