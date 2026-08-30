.class public abstract LX/9dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9Op;LX/91q;II)V
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3e0b2a9c

    .line 14
    .line 15
    .line 16
    move-object v4, p0

    .line 17
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 p2, p5

    .line 21
    .line 22
    and-int/lit8 v7, p5, 0x1

    .line 23
    .line 24
    move/from16 v1, p4

    .line 25
    .line 26
    or-int/lit8 v6, p4, 0x6

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    or-int v6, v6, p4

    .line 39
    .line 40
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v6, v0

    .line 49
    :cond_1
    and-int/lit16 v0, v1, 0x180

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0, v13}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr v6, v0

    .line 58
    :cond_2
    and-int/lit16 v3, v6, 0x93

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v0, 0x92

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/25u;->A1P(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 76
    .line 77
    :cond_3
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, v0, p0}, LX/8rq;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LX/A88;

    .line 88
    .line 89
    sget-object v6, LX/AC5;->A0C:LX/8wE;

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    check-cast v3, LX/AMH;

    .line 93
    .line 94
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, LX/B5H;

    .line 103
    .line 104
    iget-object v0, v13, LX/91q;->A08:LX/00l;

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v0, v2, LX/9Op;->A03:LX/0Ie;

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v0, v13, LX/91q;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/AGP;->A0B()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const v6, 0x7f12334e

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    const v6, 0x7f12334d

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-interface {v8}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    const v0, -0x156a8cea

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const v0, 0x18155b9f

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    invoke-static {v3, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v0, 0x1f4335d2

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v0, 0x4

    .line 186
    new-instance v3, LX/Agz;

    .line 187
    .line 188
    invoke-direct {v3, v9, v2, v13, v0}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x6bdbb553

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v8, LX/AjT;

    .line 199
    .line 200
    invoke-direct/range {v8 .. v14}, LX/AjT;-><init>(LX/B3M;LX/B7K;LX/A88;LX/B5H;LX/91q;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x69ad559c

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v8, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v5, v3, v0}, LX/A42;->A01(LX/B7T;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/16 p3, 0x4

    .line 220
    .line 221
    new-instance v11, LX/Ah1;

    .line 222
    .line 223
    move-object v12, v10

    .line 224
    move p1, v1

    .line 225
    move-object p0, v2

    .line 226
    invoke-direct/range {v11 .. v17}, LX/Ah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    iput-object v11, v0, LX/AMT;->A06:LX/09l;

    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    :cond_7
    const v0, -0x156a8ce9

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v7, v6}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v3, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 243
    .line 244
    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    const v0, 0x18155499

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const v6, 0x7f122cb2

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move v6, v1

    .line 263
    goto/16 :goto_0
.end method
