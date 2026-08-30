.class public abstract LX/9fP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIJJJ)V
    .locals 35

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-wide/from16 v5, p11

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const/16 v34, 0x1

    .line 7
    .line 8
    const v0, -0x2260f0c3

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v1, p5

    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p4

    .line 21
    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    invoke-static {v4, v14}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int v0, v0, p5

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v8, p5, 0x30

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v3}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    or-int/2addr v0, v8

    .line 41
    :cond_0
    and-int/lit16 v8, v1, 0x180

    .line 42
    .line 43
    move-wide/from16 v12, p7

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v12, v13}, LX/8rq;->A0B(LX/B7T;J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    or-int/2addr v0, v8

    .line 52
    :cond_1
    and-int/lit16 v8, v1, 0xc00

    .line 53
    .line 54
    move-wide/from16 v10, p9

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-static {v4, v10, v11}, LX/8rq;->A0C(LX/B7T;J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    or-int/2addr v0, v8

    .line 63
    :cond_2
    move/from16 p4, p6

    .line 64
    .line 65
    and-int/lit8 v17, p6, 0x10

    .line 66
    .line 67
    if-eqz v17, :cond_10

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x6000

    .line 70
    .line 71
    :cond_3
    :goto_1
    const/high16 v8, 0x30000

    .line 72
    .line 73
    and-int v8, v8, p5

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    and-int/lit8 v8, p6, 0x20

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    invoke-interface {v4, v5, v6}, LX/B7T;->AEx(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/high16 v8, 0x20000

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    :cond_4
    const/high16 v8, 0x10000

    .line 90
    .line 91
    :cond_5
    or-int/2addr v0, v8

    .line 92
    :cond_6
    and-int/lit8 v16, p6, 0x40

    .line 93
    .line 94
    const/high16 v15, 0x180000

    .line 95
    .line 96
    if-eqz v16, :cond_f

    .line 97
    .line 98
    or-int/2addr v0, v15

    .line 99
    :cond_7
    :goto_2
    invoke-static {v0}, LX/8rr;->A1Y(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v4, v0, v8}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_e

    .line 108
    .line 109
    invoke-interface {v4}, LX/B7T;->CWS()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v8, p5, 0x1

    .line 113
    .line 114
    const v9, -0x70001

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    invoke-interface {v4}, LX/B7T;->AbU()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_b

    .line 124
    .line 125
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v8, p6, 0x20

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    and-int/2addr v0, v9

    .line 133
    :cond_8
    :goto_3
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget v8, v2, LX/AFn;->A00:I

    .line 139
    .line 140
    :goto_4
    const v25, 0xff7ffe

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const-wide/16 v28, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    move-object/from16 v19, v16

    .line 150
    .line 151
    move-object/from16 v20, v16

    .line 152
    .line 153
    move-object/from16 v21, v16

    .line 154
    .line 155
    move-wide/from16 v32, v28

    .line 156
    .line 157
    move-object/from16 v18, v16

    .line 158
    .line 159
    move/from16 v24, v23

    .line 160
    .line 161
    move-wide/from16 v26, v5

    .line 162
    .line 163
    move-wide/from16 v30, v28

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move/from16 v22, v8

    .line 168
    .line 169
    invoke-static/range {v16 .. v33}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 170
    .line 171
    .line 172
    move-result-object v30

    .line 173
    iget-object v8, v3, LX/AGJ;->A02:LX/APU;

    .line 174
    .line 175
    iget-wide v8, v8, LX/APU;->A01:J

    .line 176
    .line 177
    new-instance v26, LX/ALp;

    .line 178
    .line 179
    move-object/from16 p5, v26

    .line 180
    .line 181
    move-wide/from16 p6, v12

    .line 182
    .line 183
    move-wide/from16 p8, v8

    .line 184
    .line 185
    move-wide/from16 p10, v10

    .line 186
    .line 187
    invoke-direct/range {p5 .. p11}, LX/ALp;-><init>(JJJ)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 p1, v0, 0xe

    .line 191
    .line 192
    or-int p1, p1, v15

    .line 193
    .line 194
    shr-int/lit8 v0, v0, 0x9

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x70

    .line 197
    .line 198
    or-int p1, p1, v0

    .line 199
    .line 200
    const/16 p2, 0x1b8

    .line 201
    .line 202
    move-object/from16 v32, v16

    .line 203
    .line 204
    move/from16 p0, v23

    .line 205
    .line 206
    move/from16 p3, v23

    .line 207
    .line 208
    move-object/from16 v27, v4

    .line 209
    .line 210
    move-object/from16 v28, v7

    .line 211
    .line 212
    move-object/from16 v29, v16

    .line 213
    .line 214
    move-object/from16 v31, v14

    .line 215
    .line 216
    move/from16 v33, v23

    .line 217
    .line 218
    invoke-static/range {v26 .. v38}, LX/AFw;->A03(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    new-instance v0, LX/Ais;

    .line 228
    .line 229
    move-object/from16 v33, v0

    .line 230
    .line 231
    move-object/from16 v34, v7

    .line 232
    .line 233
    move-object/from16 p0, v3

    .line 234
    .line 235
    move-object/from16 p1, v2

    .line 236
    .line 237
    move-object/from16 p2, v14

    .line 238
    .line 239
    move/from16 p3, v1

    .line 240
    .line 241
    move-wide/from16 p5, v12

    .line 242
    .line 243
    move-wide/from16 p7, v10

    .line 244
    .line 245
    move-wide/from16 p9, v5

    .line 246
    .line 247
    invoke-direct/range {v33 .. v45}, LX/Ais;-><init>(LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIJJJ)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, LX/AMT;->A06:LX/09l;

    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :cond_a
    iget-object v8, v3, LX/AGJ;->A00:LX/APT;

    .line 254
    .line 255
    iget v8, v8, LX/APT;->A02:I

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    if-eqz v17, :cond_c

    .line 259
    .line 260
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 261
    .line 262
    :cond_c
    and-int/lit8 v8, p6, 0x20

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    invoke-static {v4}, LX/AHA;->A01(LX/B7T;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    and-int/2addr v0, v9

    .line 271
    :cond_d
    if-eqz v16, :cond_8

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_e
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    and-int v8, p5, v15

    .line 281
    .line 282
    if-nez v8, :cond_7

    .line 283
    .line 284
    invoke-static {v4, v2}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    or-int/2addr v0, v8

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_10
    and-int/lit16 v8, v1, 0x6000

    .line 292
    .line 293
    if-nez v8, :cond_3

    .line 294
    .line 295
    invoke-static {v4, v7}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    or-int/2addr v0, v8

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_11
    move v0, v1

    .line 303
    goto/16 :goto_0
.end method
