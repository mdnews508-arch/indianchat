.class public abstract LX/9eI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/91v;Ljava/lang/String;II)V
    .locals 23

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6df87215

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-interface {v12, v0}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    move/from16 p3, p5

    .line 19
    .line 20
    and-int/lit8 v10, p5, 0x1

    .line 21
    .line 22
    move/from16 v0, p4

    .line 23
    .line 24
    or-int/lit8 v9, p4, 0x6

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    and-int/lit8 v4, p4, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    invoke-static {v12, v3}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    or-int v9, v9, p4

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v12, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v9, v4

    .line 47
    :cond_1
    and-int/lit8 v8, p5, 0x4

    .line 48
    .line 49
    if-eqz v8, :cond_8

    .line 50
    .line 51
    or-int/lit16 v9, v9, 0x180

    .line 52
    .line 53
    :cond_2
    :goto_1
    and-int/lit16 v7, v9, 0x93

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    invoke-static {v7, v4}, LX/25u;->A1P(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v12, v9, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 71
    .line 72
    :cond_3
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_4
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4, v10, v12}, LX/8rq;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/A88;

    .line 86
    .line 87
    sget-object v7, LX/AC5;->A0C:LX/8wE;

    .line 88
    .line 89
    move-object v4, v12

    .line 90
    check-cast v4, LX/AMH;

    .line 91
    .line 92
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v7, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/B5H;

    .line 101
    .line 102
    invoke-static {v12}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-object v4, v2, LX/91v;->A01:LX/00l;

    .line 107
    .line 108
    invoke-static {v4}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static {v12, v4}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/B2h;

    .line 122
    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v10, :cond_5

    .line 130
    .line 131
    const/16 v4, 0x2d

    .line 132
    .line 133
    invoke-static {v12, v4}, LX/AfO;->A00(LX/B7T;I)LX/AfO;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/4 v10, 0x6

    .line 140
    invoke-static {v12, v13, v4, v6, v10}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/B7t;

    .line 145
    .line 146
    new-instance v11, LX/AgI;

    .line 147
    .line 148
    invoke-direct {v11, v1, v5, v2}, LX/AgI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v4, 0x18abf159

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v11, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v5, LX/Agz;

    .line 159
    .line 160
    invoke-direct {v5, v7, v9, v2, v10}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v4, 0x48547b5a

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    new-instance v5, LX/AjZ;

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    move-object/from16 v20, v9

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    move-object/from16 p0, v2

    .line 185
    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    invoke-direct/range {v16 .. v24}, LX/AjZ;-><init>(LX/AKs;LX/B7t;LX/B7K;LX/A88;LX/B5H;LX/B2h;LX/91v;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x24a85a23

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const v20, 0x60001b0

    .line 199
    .line 200
    .line 201
    const/16 v21, 0xf9

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const-wide/16 v22, 0x0

    .line 206
    .line 207
    move-object/from16 v17, v13

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    move-wide/from16 p1, v22

    .line 212
    .line 213
    invoke-static/range {v12 .. v25}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    const/16 p4, 0x0

    .line 223
    .line 224
    new-instance v4, LX/Agb;

    .line 225
    .line 226
    move-object/from16 v21, v4

    .line 227
    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    move-object/from16 p0, v3

    .line 231
    .line 232
    move-object/from16 p1, v1

    .line 233
    .line 234
    move/from16 p2, v0

    .line 235
    .line 236
    invoke-direct/range {v21 .. v27}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 240
    .line 241
    :cond_6
    return-void

    .line 242
    :cond_7
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    and-int/lit16 v4, v0, 0x180

    .line 247
    .line 248
    if-nez v4, :cond_2

    .line 249
    .line 250
    invoke-static {v12, v1}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    or-int/2addr v9, v4

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    move v9, v0

    .line 258
    goto/16 :goto_0
.end method
