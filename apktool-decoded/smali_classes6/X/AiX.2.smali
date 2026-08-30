.class public final synthetic LX/AiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/B3M;

.field public final synthetic A02:LX/B7K;

.field public final synthetic A03:LX/B1m;

.field public final synthetic A04:LX/B1n;

.field public final synthetic A05:LX/92i;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/B3M;LX/B7K;LX/B1m;LX/B1n;LX/92i;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AiX;->A02:LX/B7K;

    .line 4
    .line 5
    iput p6, p0, LX/AiX;->A00:F

    .line 6
    .line 7
    iput-object p5, p0, LX/AiX;->A05:LX/92i;

    .line 8
    .line 9
    iput-object p4, p0, LX/AiX;->A04:LX/B1n;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/AiX;->A06:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/AiX;->A01:LX/B3M;

    .line 14
    .line 15
    iput-object p3, p0, LX/AiX;->A03:LX/B1m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v12, v0, LX/AiX;->A02:LX/B7K;

    .line 5
    .line 6
    iget v1, v0, LX/AiX;->A00:F

    .line 7
    .line 8
    iget-object v3, v0, LX/AiX;->A05:LX/92i;

    .line 9
    .line 10
    iget-object v9, v0, LX/AiX;->A04:LX/B1n;

    .line 11
    .line 12
    iget-boolean v11, v0, LX/AiX;->A06:Z

    .line 13
    .line 14
    iget-object v10, v0, LX/AiX;->A01:LX/B3M;

    .line 15
    .line 16
    iget-object v8, v0, LX/AiX;->A03:LX/B1m;

    .line 17
    .line 18
    check-cast v13, LX/B7T;

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/lit8 v2, v4, 0x3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v13, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 39
    .line 40
    sget-object v4, LX/AC3;->A05:LX/B54;

    .line 41
    .line 42
    sget-object v2, LX/A5f;->A02:LX/B3Q;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    shr-int v0, v7, v0

    .line 46
    .line 47
    invoke-static {v0}, LX/8rl;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v4, v13, v2, v0}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v0, v13

    .line 56
    check-cast v0, LX/AMH;

    .line 57
    .line 58
    iget v6, v0, LX/AMH;->A02:I

    .line 59
    .line 60
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v13, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v13, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v4, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 75
    .line 76
    iget-boolean v2, v0, LX/AMH;->A0L:Z

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-static {v13, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-static {v13, v4, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v13, v5}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v6, v2, :cond_2

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-static {v13, v2}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v12, v6, v7}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v2, LX/A5f;->A04:LX/B3R;

    .line 115
    .line 116
    invoke-static {v2, v6}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    sget-object v2, LX/9iO;->A00:LX/8wE;

    .line 121
    .line 122
    invoke-static {v13, v2}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v21

    .line 126
    const/16 v6, 0x9

    .line 127
    .line 128
    new-instance v7, LX/AgG;

    .line 129
    .line 130
    invoke-direct {v7, v6, v9, v11}, LX/AgG;-><init>(ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    const v6, -0x4c5784a1

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/16 v6, 0xf

    .line 141
    .line 142
    new-instance v7, LX/AgH;

    .line 143
    .line 144
    invoke-direct {v7, v10, v3, v6}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v6, -0x2ba57563

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/4 v6, 0x4

    .line 155
    new-instance v7, LX/Ah5;

    .line 156
    .line 157
    invoke-direct {v7, v8, v9, v6}, LX/Ah5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v6, -0x743dc86c

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0xd86

    .line 172
    .line 173
    const/16 v20, 0x60

    .line 174
    .line 175
    invoke-static/range {v13 .. v24}, LX/AER;->A02(LX/B7T;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 176
    .line 177
    .line 178
    sget-object v8, LX/9Vz;->A03:LX/9Vz;

    .line 179
    .line 180
    invoke-static {v13, v2}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LX/AHA;->A0Y()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    const/16 v9, 0x30

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    move-object v6, v13

    .line 192
    move-object v7, v5

    .line 193
    move v10, v2

    .line 194
    invoke-static/range {v6 .. v12}, LX/9fD;->A00(LX/B7T;LX/B7K;LX/9Vz;IIJ)V

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x3f800000    # 1.0f

    .line 198
    .line 199
    cmpg-float v6, v1, v7

    .line 200
    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    cmpg-float v6, v1, v18

    .line 204
    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    const v3, 0x3655d95f    # 3.1866E-6f

    .line 208
    .line 209
    .line 210
    invoke-interface {v13, v3}, LX/B7T;->CWz(I)V

    .line 211
    .line 212
    .line 213
    sget-object v6, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 214
    .line 215
    const v3, 0x7f06098f

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v3}, LX/9bJ;->A00(LX/B7T;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    const/4 v8, 0x6

    .line 223
    const/16 v9, 0x8

    .line 224
    .line 225
    move-object v5, v13

    .line 226
    move v7, v1

    .line 227
    move-wide/from16 v12, v23

    .line 228
    .line 229
    invoke-static/range {v5 .. v13}, LX/9fL;->A00(LX/B7T;LX/B7K;FIIJJ)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-static {v0, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-static {v0, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 236
    .line 237
    .line 238
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_3
    cmpg-float v1, v1, v7

    .line 242
    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    const v1, 0x3659c51e

    .line 246
    .line 247
    .line 248
    invoke-interface {v13, v1}, LX/B7T;->CWz(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-virtual {v3, v1, v5}, LX/92i;->A0j(SLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    const v1, 0x36002cdf

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v1}, LX/B7T;->CWz(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 267
    .line 268
    .line 269
    goto :goto_2
.end method
