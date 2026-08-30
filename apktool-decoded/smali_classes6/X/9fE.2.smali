.class public abstract LX/9fE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 16

    .line 0
    move-wide/from16 v0, p7

    .line 1
    .line 2
    move/from16 v3, p9

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v15, p4

    .line 12
    .line 13
    invoke-static {v5, v2, v15}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, -0x4149788b

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    invoke-interface {v13, v2}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    and-int/lit8 v2, p5, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_11

    .line 29
    .line 30
    invoke-static {v13, v5}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    or-int v7, v7, p5

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v2, p5, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v13, v15}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v7, v2

    .line 45
    :cond_0
    move/from16 p5, p6

    .line 46
    .line 47
    and-int/lit8 v12, p6, 0x4

    .line 48
    .line 49
    if-eqz v12, :cond_10

    .line 50
    .line 51
    or-int/lit16 v7, v7, 0x180

    .line 52
    .line 53
    :cond_1
    :goto_1
    and-int/lit8 v11, p6, 0x8

    .line 54
    .line 55
    if-eqz v11, :cond_f

    .line 56
    .line 57
    or-int/lit16 v7, v7, 0xc00

    .line 58
    .line 59
    :cond_2
    :goto_2
    and-int/lit8 v10, p6, 0x10

    .line 60
    .line 61
    if-eqz v10, :cond_e

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x6000

    .line 64
    .line 65
    :cond_3
    :goto_3
    const/high16 v9, 0x30000

    .line 66
    .line 67
    and-int v2, v4, v9

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    and-int/lit8 v2, p6, 0x20

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v13, v0, v1}, LX/B7T;->AEx(J)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/high16 v2, 0x20000

    .line 80
    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    :cond_4
    const/high16 v2, 0x10000

    .line 84
    .line 85
    :cond_5
    or-int/2addr v7, v2

    .line 86
    :cond_6
    invoke-static {v7}, LX/8rr;->A1S(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v13, v7, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_d

    .line 95
    .line 96
    invoke-interface {v13}, LX/B7T;->CWS()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, v4, 0x1

    .line 100
    .line 101
    const v8, -0x70001

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-interface {v13}, LX/B7T;->AbU()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p6, 0x20

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    :goto_4
    and-int/2addr v7, v8

    .line 120
    :cond_7
    invoke-interface {v13}, LX/B7T;->ANn()V

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/AjP;

    .line 124
    .line 125
    invoke-direct {v8, v6, v5, v0, v1}, LX/AjP;-><init>(LX/9vi;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    const v2, 0x3f7f998

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v8, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    shr-int/lit8 v2, v7, 0x3

    .line 136
    .line 137
    and-int/lit8 p1, v2, 0xe

    .line 138
    .line 139
    or-int p1, p1, v9

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x70

    .line 142
    .line 143
    or-int p1, p1, v2

    .line 144
    .line 145
    shr-int/lit8 v2, v7, 0x6

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x380

    .line 148
    .line 149
    or-int p1, p1, v2

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 p2, 0x18

    .line 153
    .line 154
    move-object v12, v11

    .line 155
    move/from16 p3, v3

    .line 156
    .line 157
    invoke-static/range {v11 .. v19}, LX/9Zw;->A00(LX/B7f;LX/B64;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    new-instance v2, LX/Aij;

    .line 167
    .line 168
    move-object/from16 p0, v14

    .line 169
    .line 170
    move-object/from16 p1, v6

    .line 171
    .line 172
    move-object/from16 p2, v5

    .line 173
    .line 174
    move-object/from16 p3, v15

    .line 175
    .line 176
    move/from16 p4, v4

    .line 177
    .line 178
    move-wide/from16 p6, v0

    .line 179
    .line 180
    move/from16 p8, v3

    .line 181
    .line 182
    move-object v15, v2

    .line 183
    invoke-direct/range {v15 .. v24}, LX/Aij;-><init>(LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v7, LX/AMT;->A06:LX/09l;

    .line 187
    .line 188
    :cond_8
    return-void

    .line 189
    :cond_9
    if-eqz v12, :cond_a

    .line 190
    .line 191
    sget-object v14, LX/B7K;->A00:LX/AN4;

    .line 192
    .line 193
    :cond_a
    if-eqz v11, :cond_b

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :cond_b
    if-eqz v10, :cond_c

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    :cond_c
    and-int/lit8 v2, p6, 0x20

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-static {v13}, LX/AHA;->A01(LX/B7T;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    and-int/lit16 v2, v4, 0x6000

    .line 213
    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    invoke-static {v13, v3}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    or-int/2addr v7, v2

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_f
    and-int/lit16 v2, v4, 0xc00

    .line 224
    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    invoke-static {v13, v6}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    or-int/2addr v7, v2

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_10
    and-int/lit16 v2, v4, 0x180

    .line 235
    .line 236
    if-nez v2, :cond_1

    .line 237
    .line 238
    invoke-static {v13, v14}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    or-int/2addr v7, v2

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_11
    move v7, v4

    .line 246
    goto/16 :goto_0
.end method
