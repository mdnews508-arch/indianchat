.class public abstract LX/9c6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 11

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v2, p4

    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4c130149

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v10, p6, 0x1

    .line 19
    .line 20
    move/from16 v1, p5

    .line 21
    .line 22
    if-eqz v10, :cond_d

    .line 23
    .line 24
    or-int/lit8 v6, p5, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v7, p5, 0x30

    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/2addr v6, v7

    .line 37
    :cond_0
    and-int/lit16 v7, v1, 0x180

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    or-int/2addr v6, v7

    .line 46
    :cond_1
    and-int/lit8 v9, p6, 0x8

    .line 47
    .line 48
    if-eqz v9, :cond_c

    .line 49
    .line 50
    or-int/lit16 v6, v6, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_1
    and-int/lit16 v7, v1, 0x6000

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-static {p0, p4}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/2addr v6, v7

    .line 61
    :cond_3
    and-int/lit16 v8, v6, 0x2493

    .line 62
    .line 63
    const/16 v7, 0x2492

    .line 64
    .line 65
    invoke-static {v8, v7}, LX/25u;->A1P(II)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {p0, v6, v7}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_b

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 78
    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    :cond_5
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v10, v8, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v10, LX/8vg;

    .line 96
    .line 97
    invoke-direct {v10, v6}, LX/8vg;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v10}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v10, LX/8vg;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v6, v10, LX/8vg;->A01:LX/B7t;

    .line 110
    .line 111
    invoke-interface {v6, v7}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    const v6, 0x286322ac

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v6}, LX/B7T;->CWz(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {p0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0xd

    .line 126
    .line 127
    invoke-static {v5, v6}, LX/AFW;->A01(LX/B3R;I)LX/8vX;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v5, v6}, LX/AFW;->A03(LX/B3R;I)LX/8vY;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    new-instance v7, LX/AzR;

    .line 138
    .line 139
    invoke-direct {v7, v4, p4, v6}, LX/AzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v6, -0x6be97121

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const/high16 p4, 0x30000

    .line 150
    .line 151
    const/16 p5, 0x12

    .line 152
    .line 153
    move-object p2, p1

    .line 154
    invoke-static/range {v8 .. v16}, LX/AF9;->A01(LX/A1l;LX/A1m;LX/8vg;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    new-instance p0, LX/AwA;

    .line 164
    .line 165
    move/from16 p5, v1

    .line 166
    .line 167
    move-object p4, v2

    .line 168
    move-object p3, v3

    .line 169
    move-object p2, v4

    .line 170
    move-object p1, v5

    .line 171
    invoke-direct/range {p0 .. p7}, LX/AwA;-><init>(LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v6, LX/AMT;->A06:LX/09l;

    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :cond_8
    const v6, 0x286322ad

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v6}, LX/B7T;->CWz(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v10, v3}, LX/8rp;->A1O(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    if-ne v7, v8, :cond_a

    .line 194
    .line 195
    :cond_9
    const/16 v6, 0x2f

    .line 196
    .line 197
    new-instance v7, LX/Ans;

    .line 198
    .line 199
    invoke-direct {v7, v3, v10, p1, v6}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {p0, v7, v10}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    and-int/lit16 v7, v1, 0xc00

    .line 214
    .line 215
    if-nez v7, :cond_2

    .line 216
    .line 217
    invoke-static {p0, p3}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    or-int/2addr v6, v7

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    and-int/lit8 v0, p5, 0x6

    .line 225
    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    invoke-static {p0, p2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    or-int v6, v6, p5

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    move v6, v1

    .line 237
    goto/16 :goto_0
.end method
