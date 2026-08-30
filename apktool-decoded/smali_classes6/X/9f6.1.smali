.class public abstract LX/9f6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/A0t;Lkotlin/jvm/functions/Function0;LX/09l;II)V
    .locals 31

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const v2, 0x2c2bc16f

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-interface {v0, v2}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v2, p5

    .line 13
    .line 14
    and-int/lit8 v4, p5, 0x6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    move v3, v2

    .line 18
    move-object/from16 v21, p3

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move-object/from16 v3, v21

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    or-int v3, v3, p5

    .line 29
    .line 30
    :cond_0
    move/from16 p5, p6

    .line 31
    .line 32
    and-int/lit8 v10, p6, 0x2

    .line 33
    .line 34
    if-eqz v10, :cond_b

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_1
    :goto_0
    and-int/lit16 v4, v2, 0x180

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit8 v4, p6, 0x4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :cond_3
    or-int/2addr v3, v4

    .line 57
    :cond_4
    and-int/lit16 v5, v2, 0xc00

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v9, v3, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v9, v8}, LX/25u;->A1P(II)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v0, v3, v8}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    invoke-interface {v0}, LX/B7T;->CWS()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v8, v2, 0x1

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, LX/B7T;->AbU()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v8, p6, 0x4

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    :goto_1
    and-int/lit16 v3, v3, -0x381

    .line 104
    .line 105
    :cond_6
    invoke-interface {v0}, LX/B7T;->ANn()V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v0, v8, v6, v5}, LX/AGU;->A02(LX/B7T;IIZ)LX/9ob;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const v5, 0x37ebc4d0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v1, LX/A0t;->A04:LX/09l;

    .line 123
    .line 124
    iget-object v14, v1, LX/A0t;->A03:LX/B3V;

    .line 125
    .line 126
    iget-wide v12, v1, LX/A0t;->A00:J

    .line 127
    .line 128
    iget-wide v8, v1, LX/A0t;->A01:J

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    iget-wide v5, v1, LX/A0t;->A02:J

    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    new-instance v11, LX/AhH;

    .line 136
    .line 137
    invoke-direct {v11, v4, v10}, LX/AhH;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v10, -0x8ecd34e

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v11, v10}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    invoke-static {v3}, LX/8rl;->A01(I)I

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    const/16 v28, 0x180

    .line 152
    .line 153
    const/16 v29, 0xc08

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v23, v16

    .line 158
    .line 159
    move/from16 v26, v25

    .line 160
    .line 161
    move-wide/from16 v30, v12

    .line 162
    .line 163
    move-wide/from16 p1, v8

    .line 164
    .line 165
    move-wide/from16 p3, v5

    .line 166
    .line 167
    move-object/from16 v22, v15

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    move-object/from16 v20, v14

    .line 174
    .line 175
    invoke-static/range {v16 .. v35}, LX/AGU;->A04(LX/9v0;LX/9ob;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    const/16 p6, 0x8

    .line 185
    .line 186
    new-instance v0, LX/Agh;

    .line 187
    .line 188
    move-object/from16 v30, v0

    .line 189
    .line 190
    move-object/from16 p0, v21

    .line 191
    .line 192
    move-object/from16 p1, v4

    .line 193
    .line 194
    move-object/from16 p2, v1

    .line 195
    .line 196
    move-object/from16 p3, v7

    .line 197
    .line 198
    move/from16 p4, v2

    .line 199
    .line 200
    invoke-direct/range {v30 .. v37}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v3, LX/AMT;->A06:LX/09l;

    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :cond_8
    if-eqz v10, :cond_9

    .line 207
    .line 208
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 209
    .line 210
    :cond_9
    and-int/lit8 v8, p6, 0x4

    .line 211
    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    sget-object v1, LX/A73;->A00:LX/05C;

    .line 215
    .line 216
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 217
    .line 218
    .line 219
    sget-wide v8, LX/A5h;->A00:J

    .line 220
    .line 221
    const/high16 v8, 0x41e00000    # 28.0f

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v8, v8, v1}, LX/ABe;->A01(FFF)LX/8w3;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v8, LX/9iO;->A00:LX/8wE;

    .line 229
    .line 230
    invoke-static {v0, v8}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, LX/AHA;->A0g()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-static {v0, v8}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-static {v0, v8}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, LX/AHA;->A0O()J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    sget-object v10, LX/9iK;->A00:LX/09l;

    .line 251
    .line 252
    new-instance v1, LX/A0t;

    .line 253
    .line 254
    move-object v8, v1

    .line 255
    invoke-direct/range {v8 .. v16}, LX/A0t;-><init>(LX/B3V;LX/09l;JJJ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    and-int/lit8 v4, v2, 0x30

    .line 265
    .line 266
    if-nez v4, :cond_1

    .line 267
    .line 268
    invoke-static {v0, v7}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    or-int/2addr v3, v4

    .line 273
    goto/16 :goto_0
.end method
