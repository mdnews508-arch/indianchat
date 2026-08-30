.class public abstract LX/9fN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9vh;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 26

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    const v0, -0x4cab9e6e

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 v8, p4

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    move/from16 v12, p6

    .line 19
    .line 20
    if-nez v0, :cond_13

    .line 21
    .line 22
    invoke-static {v10, v12}, LX/8rq;->A0Z(LX/B7T;Z)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    or-int v13, v13, p4

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 29
    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v10, v14}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v13, v0

    .line 39
    :cond_0
    move/from16 v24, p5

    .line 40
    .line 41
    and-int/lit8 v4, p5, 0x4

    .line 42
    .line 43
    if-eqz v4, :cond_12

    .line 44
    .line 45
    or-int/lit16 v13, v13, 0x180

    .line 46
    .line 47
    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x8

    .line 48
    .line 49
    if-eqz v3, :cond_11

    .line 50
    .line 51
    or-int/lit16 v13, v13, 0xc00

    .line 52
    .line 53
    :cond_2
    :goto_2
    and-int/lit16 v0, v8, 0x6000

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    and-int/lit8 v0, p5, 0x10

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v10, v11}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v0, 0x4000

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    :cond_3
    const/16 v0, 0x2000

    .line 70
    .line 71
    :cond_4
    or-int/2addr v13, v0

    .line 72
    :cond_5
    and-int/lit16 v2, v13, 0x2493

    .line 73
    .line 74
    const/16 v0, 0x2492

    .line 75
    .line 76
    const/16 v23, 0x1

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v10, v13, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    invoke-interface {v10}, LX/B7T;->CWS()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, p4, 0x1

    .line 92
    .line 93
    const v18, -0xe001

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-interface {v10}, LX/B7T;->AbU()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v0, p5, 0x10

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    and-int v13, v13, v18

    .line 112
    .line 113
    :cond_6
    move/from16 v23, v1

    .line 114
    .line 115
    :cond_7
    :goto_3
    invoke-interface {v10}, LX/B7T;->ANn()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, v13, 0xe

    .line 119
    .line 120
    invoke-static {v13, v0}, LX/8rp;->A04(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v13, v0}, LX/8rm;->A06(II)I

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    const/16 v21, 0x20

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    move-object/from16 v19, v14

    .line 136
    .line 137
    move/from16 v22, v12

    .line 138
    .line 139
    move-object/from16 v16, v11

    .line 140
    .line 141
    invoke-static/range {v15 .. v23}, LX/9a7;->A00(LX/B7f;LX/9vh;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 142
    .line 143
    .line 144
    move/from16 v1, v23

    .line 145
    .line 146
    :goto_4
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    const/16 v25, 0x1

    .line 153
    .line 154
    new-instance v0, LX/Agm;

    .line 155
    .line 156
    move-object/from16 v20, v11

    .line 157
    .line 158
    move-object/from16 v21, v9

    .line 159
    .line 160
    move-object/from16 v22, v14

    .line 161
    .line 162
    move/from16 v23, v8

    .line 163
    .line 164
    move/from16 p0, v12

    .line 165
    .line 166
    move/from16 p1, v1

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    invoke-direct/range {v19 .. v27}, LX/Agm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 174
    .line 175
    :cond_8
    return-void

    .line 176
    :cond_9
    if-eqz v4, :cond_a

    .line 177
    .line 178
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 179
    .line 180
    :cond_a
    if-nez v3, :cond_b

    .line 181
    .line 182
    move/from16 v23, v1

    .line 183
    .line 184
    :cond_b
    and-int/lit8 v0, p5, 0x10

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const v0, 0x2fc26161

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v10, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-static {v10, v0}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v10, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v10, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v10}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, LX/9a6;->A00(LX/9uy;)LX/9vh;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const-wide/16 v16, 0x10

    .line 220
    .line 221
    cmp-long v15, v6, v16

    .line 222
    .line 223
    if-nez v15, :cond_c

    .line 224
    .line 225
    iget-wide v6, v11, LX/9vh;->A02:J

    .line 226
    .line 227
    :cond_c
    cmp-long v15, v4, v16

    .line 228
    .line 229
    if-nez v15, :cond_d

    .line 230
    .line 231
    iget-wide v4, v11, LX/9vh;->A03:J

    .line 232
    .line 233
    :cond_d
    cmp-long v15, v2, v16

    .line 234
    .line 235
    if-nez v15, :cond_e

    .line 236
    .line 237
    iget-wide v2, v11, LX/9vh;->A00:J

    .line 238
    .line 239
    :cond_e
    cmp-long v15, v0, v16

    .line 240
    .line 241
    if-nez v15, :cond_f

    .line 242
    .line 243
    iget-wide v0, v11, LX/9vh;->A01:J

    .line 244
    .line 245
    :cond_f
    new-instance v11, LX/9vh;

    .line 246
    .line 247
    move-object/from16 v25, v11

    .line 248
    .line 249
    move-wide/from16 p0, v6

    .line 250
    .line 251
    move-wide/from16 p2, v4

    .line 252
    .line 253
    move-wide/from16 p4, v2

    .line 254
    .line 255
    move-wide/from16 p6, v0

    .line 256
    .line 257
    invoke-direct/range {v25 .. v33}, LX/9vh;-><init>(JJJJ)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    and-int v13, v13, v18

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_10
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_11
    and-int/lit16 v0, v8, 0xc00

    .line 272
    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    invoke-static {v10, v1}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    or-int/2addr v13, v0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_12
    and-int/lit16 v0, v8, 0x180

    .line 283
    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    invoke-static {v10, v9}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    or-int/2addr v13, v0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    move v13, v8

    .line 294
    goto/16 :goto_0
.end method
