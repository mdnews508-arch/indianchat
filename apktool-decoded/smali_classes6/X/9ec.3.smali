.class public abstract LX/9ec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move/from16 v1, p8

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    const v0, -0x581678da

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p0, p7, 0x1

    .line 16
    .line 17
    move/from16 v2, p6

    .line 18
    .line 19
    or-int/lit8 v6, p6, 0x6

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    and-int/lit8 v0, p6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_17

    .line 26
    .line 27
    invoke-static {v5, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    or-int v6, v6, p6

    .line 32
    .line 33
    :cond_0
    :goto_0
    and-int/lit8 v12, p7, 0x2

    .line 34
    .line 35
    if-eqz v12, :cond_16

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x30

    .line 38
    .line 39
    :cond_1
    :goto_1
    and-int/lit8 v11, p7, 0x4

    .line 40
    .line 41
    if-eqz v11, :cond_15

    .line 42
    .line 43
    or-int/lit16 v6, v6, 0x180

    .line 44
    .line 45
    :cond_2
    :goto_2
    and-int/lit16 v0, v2, 0xc00

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    and-int/lit8 v0, p7, 0x8

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v5, v3}, LX/B7T;->AEw(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v0, 0x800

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    :cond_3
    const/16 v0, 0x400

    .line 62
    .line 63
    :cond_4
    or-int/2addr v6, v0

    .line 64
    :cond_5
    and-int/lit8 v10, p7, 0x10

    .line 65
    .line 66
    if-eqz v10, :cond_14

    .line 67
    .line 68
    or-int/lit16 v6, v6, 0x6000

    .line 69
    .line 70
    :cond_6
    :goto_3
    and-int/lit8 v9, p7, 0x20

    .line 71
    .line 72
    const/high16 v0, 0x30000

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    and-int v0, p6, v0

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    invoke-static {v5, v4}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_7
    or-int/2addr v6, v0

    .line 85
    :cond_8
    const v8, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v8, v6

    .line 89
    const v0, 0x12492

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v0}, LX/25u;->A1P(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v5, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_13

    .line 101
    .line 102
    invoke-interface {v5}, LX/B7T;->CWS()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, p6, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-interface {v5}, LX/B7T;->AbU()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_4
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v6, v0, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {v5, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    new-instance v7, LX/AiL;

    .line 141
    .line 142
    move-object v12, v7

    .line 143
    move-object/from16 p4, v4

    .line 144
    .line 145
    move/from16 p5, v3

    .line 146
    .line 147
    move/from16 p6, v1

    .line 148
    .line 149
    invoke-direct/range {v12 .. v19}, LX/AiL;-><init>(LX/AKs;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 150
    .line 151
    .line 152
    const v0, -0x8b46211

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v7, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v11, 0x186

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    move-object v7, v5

    .line 164
    move-object v9, v6

    .line 165
    invoke-static/range {v7 .. v12}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    new-instance p0, LX/Aie;

    .line 175
    .line 176
    move/from16 p8, v1

    .line 177
    .line 178
    move/from16 p6, v2

    .line 179
    .line 180
    invoke-direct/range {p0 .. p8}, LX/Aie;-><init>(LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, LX/AMT;->A06:LX/09l;

    .line 184
    .line 185
    :cond_b
    return-void

    .line 186
    :cond_c
    if-eqz p0, :cond_d

    .line 187
    .line 188
    sget-object p1, LX/B7K;->A00:LX/AN4;

    .line 189
    .line 190
    :cond_d
    const-string p3, ""

    .line 191
    .line 192
    if-eqz v12, :cond_e

    .line 193
    .line 194
    move-object/from16 p2, p3

    .line 195
    .line 196
    :cond_e
    if-nez v11, :cond_f

    .line 197
    .line 198
    move-object/from16 p3, v7

    .line 199
    .line 200
    :cond_f
    and-int/lit8 v0, p7, 0x8

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    const v3, 0x7f124dcd

    .line 205
    .line 206
    .line 207
    :cond_10
    if-eqz v10, :cond_11

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :cond_11
    if-eqz v9, :cond_9

    .line 211
    .line 212
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    if-ne v4, v0, :cond_12

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-static {v5, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_13
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_14
    and-int/lit16 v0, v2, 0x6000

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-static {v5, v1}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    or-int/2addr v6, v0

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_15
    and-int/lit16 v0, v2, 0x180

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    invoke-static {v5, v7}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    or-int/2addr v6, v0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_16
    and-int/lit8 v0, p6, 0x30

    .line 255
    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    invoke-static {v5, p2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    or-int/2addr v6, v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_17
    move v6, v2

    .line 266
    goto/16 :goto_0
.end method
