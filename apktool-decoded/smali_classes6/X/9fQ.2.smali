.class public abstract LX/9fQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 44

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    const v1, 0x134aa9aa

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v12, p3, 0x1

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    if-eqz v12, :cond_d

    .line 19
    .line 20
    or-int/lit8 v2, p2, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v10, p3, 0x2

    .line 23
    .line 24
    if-eqz v10, :cond_c

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v6, p3, 0x4

    .line 29
    .line 30
    const/16 v8, 0x100

    .line 31
    .line 32
    if-eqz v6, :cond_b

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_2
    and-int/lit16 v5, v2, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static {v5, v1}, LX/25u;->A1P(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    :cond_2
    if-eqz v10, :cond_3

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_3
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v3, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    :cond_5
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v6, v0, v7}, LX/8rr;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/B7t;

    .line 85
    .line 86
    invoke-static {v5}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object v1, LX/9iO;->A00:LX/8wE;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-static {v0, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    invoke-static {v0, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    invoke-static {v0, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    invoke-static {v0, v1}, LX/AHA;->A0C(LX/B7T;LX/9ru;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v21

    .line 112
    invoke-static {v0, v1}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, LX/AHA;->A0Y()J

    .line 117
    .line 118
    .line 119
    move-result-wide v23

    .line 120
    invoke-static {v0, v1}, LX/AHA;->A0C(LX/B7T;LX/9ru;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v25

    .line 124
    invoke-static {v0, v1}, LX/AHA;->A0C(LX/B7T;LX/9ru;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v27

    .line 128
    invoke-static {v0, v1}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v29

    .line 132
    invoke-static {v0, v1}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, LX/AHA;->A0Y()J

    .line 137
    .line 138
    .line 139
    move-result-wide v31

    .line 140
    invoke-static {v0, v1}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v33

    .line 144
    invoke-static {v0, v1}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v35

    .line 148
    invoke-static {v0, v1}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v37

    .line 152
    invoke-static {v0, v1}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, LX/AHA;->A0Y()J

    .line 157
    .line 158
    .line 159
    move-result-wide v39

    .line 160
    invoke-static {v0, v1}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v41

    .line 164
    invoke-static {v0, v1}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v43

    .line 168
    new-instance v12, LX/9wG;

    .line 169
    .line 170
    invoke-direct/range {v12 .. v44}, LX/9wG;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v1, v2, 0x380

    .line 174
    .line 175
    if-ne v1, v8, :cond_6

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    :cond_6
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    if-ne v8, v6, :cond_8

    .line 185
    .line 186
    :cond_7
    const/16 v1, 0x1e

    .line 187
    .line 188
    invoke-static {v0, v5, v3, v1}, LX/Ag6;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag6;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    shl-int/lit8 v43, v2, 0x9

    .line 195
    .line 196
    const v1, 0xe000

    .line 197
    .line 198
    .line 199
    and-int v43, v43, v1

    .line 200
    .line 201
    const/16 v37, 0x0

    .line 202
    .line 203
    const/16 p0, 0x4c

    .line 204
    .line 205
    move-object/from16 v42, v37

    .line 206
    .line 207
    move-object/from16 v38, v12

    .line 208
    .line 209
    move-object/from16 v39, v0

    .line 210
    .line 211
    move-object/from16 v40, v37

    .line 212
    .line 213
    move-object/from16 v41, v8

    .line 214
    .line 215
    move/from16 p2, v9

    .line 216
    .line 217
    invoke-static/range {v37 .. v46}, LX/AC0;->A01(LX/B7f;LX/9wG;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;IIZZ)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    new-instance v0, LX/Ai9;

    .line 227
    .line 228
    move-object/from16 p0, v0

    .line 229
    .line 230
    move-object/from16 p1, v3

    .line 231
    .line 232
    move/from16 p2, v4

    .line 233
    .line 234
    move/from16 p4, v7

    .line 235
    .line 236
    move/from16 p5, v9

    .line 237
    .line 238
    invoke-direct/range {p0 .. p5}, LX/Ai9;-><init>(Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 242
    .line 243
    :cond_9
    return-void

    .line 244
    :cond_a
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    and-int/lit16 v1, v4, 0x180

    .line 249
    .line 250
    if-nez v1, :cond_1

    .line 251
    .line 252
    invoke-static {v0, v3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    or-int/2addr v2, v1

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_c
    and-int/lit8 v1, p2, 0x30

    .line 260
    .line 261
    if-nez v1, :cond_0

    .line 262
    .line 263
    invoke-static {v0, v9}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    or-int/2addr v2, v1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    and-int/lit8 v1, p2, 0x6

    .line 271
    .line 272
    if-nez v1, :cond_e

    .line 273
    .line 274
    invoke-static {v0, v7}, LX/8rq;->A0Z(LX/B7T;Z)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    or-int v2, v2, p2

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    move v2, v4

    .line 283
    goto/16 :goto_0
.end method
