.class public abstract LX/9eb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/0yi;Ljava/lang/String;IIZZ)V
    .locals 24

    .line 0
    move/from16 v2, p7

    .line 1
    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3bea34b6

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    invoke-interface {v12, v0}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 p2, p5

    .line 21
    .line 22
    and-int/lit8 v11, p5, 0x1

    .line 23
    .line 24
    move/from16 v0, p4

    .line 25
    .line 26
    if-eqz v11, :cond_b

    .line 27
    .line 28
    or-int/lit8 v6, p4, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v7, p4, 0x30

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-static {v12, v5}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    or-int/2addr v6, v7

    .line 41
    :cond_0
    and-int/lit16 v7, v0, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-static {v12, v1}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    or-int/2addr v6, v7

    .line 50
    :cond_1
    and-int/lit8 v10, p5, 0x8

    .line 51
    .line 52
    if-eqz v10, :cond_a

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_1
    and-int/lit8 v9, p5, 0x10

    .line 57
    .line 58
    if-eqz v9, :cond_9

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0x6000

    .line 61
    .line 62
    :cond_3
    :goto_2
    and-int/lit16 v8, v6, 0x2493

    .line 63
    .line 64
    const/16 v7, 0x2492

    .line 65
    .line 66
    invoke-static {v8, v7}, LX/25u;->A1P(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v12, v6, v7}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 79
    .line 80
    :cond_4
    if-eqz v10, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_5
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_6
    invoke-static {v12}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 91
    .line 92
    sget-object v6, LX/9iP;->A00:LX/8wE;

    .line 93
    .line 94
    invoke-static {v12, v6}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/high16 v8, 0x41000000    # 8.0f

    .line 99
    .line 100
    const/high16 v7, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v9, v6, v8, v7, v8}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    iget-object v6, v1, LX/0yi;->A0R:LX/0Ie;

    .line 108
    .line 109
    invoke-static {v12, v6}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v6, 0x5

    .line 114
    new-instance v7, LX/AgG;

    .line 115
    .line 116
    invoke-direct {v7, v6, v1, v2}, LX/AgG;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    const v6, 0xae34a24

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v6, 0x1

    .line 127
    new-instance v7, LX/AgM;

    .line 128
    .line 129
    invoke-direct {v7, v1, v8, v6, v3}, LX/AgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 130
    .line 131
    .line 132
    const v6, -0x7559bcdb

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 v21, 0x2

    .line 140
    .line 141
    new-instance v7, LX/AhB;

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    move-object/from16 v20, v5

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, LX/AhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const v6, 0x25f748ee

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const v20, 0x60001b0

    .line 160
    .line 161
    .line 162
    const/16 v21, 0xf9

    .line 163
    .line 164
    const-wide/16 v22, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    move-wide/from16 p0, v22

    .line 173
    .line 174
    invoke-static/range {v12 .. v25}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    const/16 p3, 0x0

    .line 184
    .line 185
    new-instance v6, LX/Agp;

    .line 186
    .line 187
    move-object/from16 v21, v6

    .line 188
    .line 189
    move-object/from16 v22, v4

    .line 190
    .line 191
    move-object/from16 v23, v1

    .line 192
    .line 193
    move-object/from16 p0, v5

    .line 194
    .line 195
    move/from16 p1, v0

    .line 196
    .line 197
    move/from16 p4, v3

    .line 198
    .line 199
    move/from16 p5, v2

    .line 200
    .line 201
    invoke-direct/range {v21 .. v29}, LX/Agp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v7, LX/AMT;->A06:LX/09l;

    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :cond_8
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 212
    .line 213
    if-nez v7, :cond_3

    .line 214
    .line 215
    invoke-static {v12, v2}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    or-int/2addr v6, v7

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_a
    and-int/lit16 v7, v0, 0xc00

    .line 223
    .line 224
    if-nez v7, :cond_2

    .line 225
    .line 226
    invoke-static {v12, v3}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    or-int/2addr v6, v7

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    and-int/lit8 v5, p4, 0x6

    .line 234
    .line 235
    if-nez v5, :cond_c

    .line 236
    .line 237
    invoke-static {v12, v4}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    or-int v6, v6, p4

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    move v6, v0

    .line 246
    goto/16 :goto_0
.end method
