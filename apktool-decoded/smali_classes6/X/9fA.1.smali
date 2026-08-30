.class public abstract LX/9fA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9x6;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FII)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const v0, 0x53c9a01

    .line 8
    .line 9
    .line 10
    move-object v9, p1

    .line 11
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 p1, p7

    .line 15
    .line 16
    and-int/lit8 v5, p7, 0x1

    .line 17
    .line 18
    move/from16 v0, p6

    .line 19
    .line 20
    or-int/lit8 v1, p6, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p6, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_12

    .line 27
    .line 28
    invoke-static {v9, v10}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int v1, v1, p6

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v3, p6, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    and-int/lit8 v3, p7, 0x2

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v9, v11}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0x10

    .line 51
    .line 52
    :cond_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    and-int/lit8 v3, p7, 0x4

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v9, v2}, LX/B7T;->AEv(F)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :cond_5
    or-int/2addr v1, v3

    .line 72
    :cond_6
    and-int/lit8 v4, p7, 0x8

    .line 73
    .line 74
    if-eqz v4, :cond_11

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    :cond_7
    :goto_1
    and-int/lit16 v3, v0, 0x6000

    .line 79
    .line 80
    move-object/from16 v12, p4

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-static {v9, v12}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v1, v3

    .line 89
    :cond_8
    invoke-static {v1}, LX/8rr;->A1Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v9, v1, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_10

    .line 98
    .line 99
    invoke-interface {v9}, LX/B7T;->CWS()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v3, p6, 0x1

    .line 103
    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    invoke-interface {v9}, LX/B7T;->AbU()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

    .line 111
    .line 112
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v3, p7, 0x2

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    and-int/lit8 v1, v1, -0x71

    .line 120
    .line 121
    :cond_9
    and-int/lit8 v3, p7, 0x4

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    and-int/lit16 v1, v1, -0x381

    .line 126
    .line 127
    :cond_a
    :goto_2
    invoke-interface {v9}, LX/B7T;->ANn()V

    .line 128
    .line 129
    .line 130
    sget-object p2, LX/ACV;->A00:LX/ACV;

    .line 131
    .line 132
    sget-object v3, LX/9iO;->A00:LX/8wE;

    .line 133
    .line 134
    invoke-static {v9, v3}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p4

    .line 138
    invoke-static {v9, v3}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 139
    .line 140
    .line 141
    move-result-wide p6

    .line 142
    const/4 p0, 0x0

    .line 143
    move-object/from16 p3, v9

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p7}, LX/ACV;->A01(LX/B7T;JJ)LX/9vg;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, LX/9v4;

    .line 150
    .line 151
    invoke-direct {v8, v2}, LX/9v4;-><init>(F)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/8rl;->A01(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    shl-int/lit8 v3, v1, 0x3

    .line 159
    .line 160
    invoke-static {v3, v4}, LX/8rm;->A06(II)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/high16 v1, 0x70000

    .line 165
    .line 166
    and-int/2addr v1, v3

    .line 167
    or-int/2addr v13, v1

    .line 168
    invoke-static/range {v6 .. v14}, LX/9a1;->A00(LX/9x6;LX/9vg;LX/9v4;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;II)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    new-instance v8, LX/AiP;

    .line 178
    .line 179
    move-object v9, v6

    .line 180
    move v13, v2

    .line 181
    move p0, v0

    .line 182
    invoke-direct/range {v8 .. v15}, LX/AiP;-><init>(LX/9x6;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FII)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v1, LX/AMT;->A06:LX/09l;

    .line 186
    .line 187
    :cond_b
    return-void

    .line 188
    :cond_c
    if-eqz v5, :cond_d

    .line 189
    .line 190
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 191
    .line 192
    :cond_d
    and-int/lit8 v3, p7, 0x2

    .line 193
    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    invoke-static {v9}, LX/8rn;->A19(LX/B7T;)LX/A6i;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v11, v3, LX/A6i;->A07:LX/ANV;

    .line 201
    .line 202
    and-int/lit8 v1, v1, -0x71

    .line 203
    .line 204
    :cond_e
    and-int/lit8 v3, p7, 0x4

    .line 205
    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    invoke-static {v9}, LX/8rl;->A1O(LX/B7T;)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40800000    # 4.0f

    .line 212
    .line 213
    and-int/lit16 v1, v1, -0x381

    .line 214
    .line 215
    :cond_f
    if-eqz v4, :cond_a

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_10
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_11
    and-int/lit16 v3, v0, 0xc00

    .line 224
    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    invoke-static {v9, p0}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    or-int/2addr v1, v3

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_12
    move v1, v0

    .line 235
    goto/16 :goto_0
.end method
