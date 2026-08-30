.class public abstract LX/9fZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 28

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    const v0, -0x24d16707

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 v25, p4

    .line 15
    .line 16
    and-int/lit8 v3, p4, 0x1

    .line 17
    .line 18
    move/from16 v9, p3

    .line 19
    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    or-int/lit8 v12, p3, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    move/from16 v15, p5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v10, v15}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v12, v0

    .line 35
    :cond_0
    and-int/lit8 v2, p4, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    or-int/lit16 v12, v12, 0x180

    .line 40
    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v1, p4, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    or-int/lit16 v12, v12, 0xc00

    .line 46
    .line 47
    :cond_2
    :goto_2
    invoke-static {v12}, LX/8rr;->A1X(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v10, v12, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v13, LX/B7K;->A00:LX/AN4;

    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :cond_5
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 68
    .line 69
    invoke-static {v10, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v10, v0}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v10, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v10, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v10}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v14}, LX/9a6;->A00(LX/9uy;)LX/9vh;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-wide/16 v17, 0x10

    .line 94
    .line 95
    cmp-long v16, v6, v17

    .line 96
    .line 97
    if-nez v16, :cond_6

    .line 98
    .line 99
    iget-wide v6, v14, LX/9vh;->A02:J

    .line 100
    .line 101
    :cond_6
    cmp-long v16, v4, v17

    .line 102
    .line 103
    if-nez v16, :cond_7

    .line 104
    .line 105
    iget-wide v4, v14, LX/9vh;->A03:J

    .line 106
    .line 107
    :cond_7
    cmp-long v16, v0, v17

    .line 108
    .line 109
    if-nez v16, :cond_8

    .line 110
    .line 111
    iget-wide v0, v14, LX/9vh;->A00:J

    .line 112
    .line 113
    :cond_8
    cmp-long v16, v2, v17

    .line 114
    .line 115
    if-nez v16, :cond_9

    .line 116
    .line 117
    iget-wide v2, v14, LX/9vh;->A01:J

    .line 118
    .line 119
    :cond_9
    new-instance v17, LX/9vh;

    .line 120
    .line 121
    move-object/from16 v26, v17

    .line 122
    .line 123
    move-wide/from16 v27, v6

    .line 124
    .line 125
    move-wide/from16 p1, v4

    .line 126
    .line 127
    move-wide/from16 p3, v0

    .line 128
    .line 129
    move-wide/from16 p5, v2

    .line 130
    .line 131
    invoke-direct/range {v26 .. v34}, LX/9vh;-><init>(JJJJ)V

    .line 132
    .line 133
    .line 134
    shr-int/lit8 v0, v12, 0x3

    .line 135
    .line 136
    and-int/lit8 v21, v0, 0xe

    .line 137
    .line 138
    shr-int/lit8 v0, v12, 0x6

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    or-int v21, v21, v0

    .line 143
    .line 144
    shl-int/lit8 v0, v12, 0x6

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x380

    .line 147
    .line 148
    or-int v21, v21, v0

    .line 149
    .line 150
    shl-int/lit8 v0, v12, 0x3

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x1c00

    .line 153
    .line 154
    or-int v21, v21, v0

    .line 155
    .line 156
    const/16 v22, 0x20

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move/from16 v23, v15

    .line 161
    .line 162
    move/from16 v24, v8

    .line 163
    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    move-object/from16 v19, v13

    .line 167
    .line 168
    move-object/from16 v20, v11

    .line 169
    .line 170
    invoke-static/range {v16 .. v24}, LX/9a7;->A00(LX/B7f;LX/9vh;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    new-instance v0, LX/Age;

    .line 182
    .line 183
    move-object/from16 v22, v13

    .line 184
    .line 185
    move-object/from16 v23, v11

    .line 186
    .line 187
    move/from16 v27, v15

    .line 188
    .line 189
    move/from16 p0, v8

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    move/from16 v24, v9

    .line 194
    .line 195
    invoke-direct/range {v21 .. v28}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 199
    .line 200
    :cond_a
    return-void

    .line 201
    :cond_b
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    and-int/lit16 v0, v9, 0xc00

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    invoke-static {v10, v11}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    or-int/2addr v12, v0

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_d
    and-int/lit16 v0, v9, 0x180

    .line 217
    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    invoke-static {v10, v8}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    or-int/2addr v12, v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    and-int/lit8 v0, p3, 0x6

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    invoke-static {v10, v13}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    or-int v12, v12, p3

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    move v12, v9

    .line 240
    goto/16 :goto_0
.end method
