.class public abstract LX/9ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9VA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x487df759

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    invoke-interface {v12, v0}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    and-int/lit8 v0, p5, 0x6

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v12, v0}, LX/8rq;->A03(LX/B7T;I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    or-int v9, v9, p5

    .line 41
    .line 42
    :goto_0
    move/from16 p5, p6

    .line 43
    .line 44
    and-int/lit8 v1, p6, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    or-int/lit8 v9, v9, 0x30

    .line 49
    .line 50
    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v12, v6}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v9, v0

    .line 59
    :cond_1
    and-int/lit16 v0, v4, 0xc00

    .line 60
    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v12, v5}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr v9, v0

    .line 70
    :cond_2
    invoke-static {v9}, LX/8rr;->A1X(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v12, v9, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 83
    .line 84
    :cond_3
    and-int/lit8 v1, v9, 0xe

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    and-int/lit16 v0, v9, 0x1c00

    .line 92
    .line 93
    invoke-static {v0, v11}, LX/25p;->A1X(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr v2, v0

    .line 98
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    :cond_4
    const/16 v0, 0x2f

    .line 109
    .line 110
    invoke-static {v12, v5, v10, v0}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    invoke-static {v12, v1, v10}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v8, :cond_7

    .line 122
    .line 123
    if-ne v0, v3, :cond_b

    .line 124
    .line 125
    const v0, -0x51fc086

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v12}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/16 p6, 0x7

    .line 141
    .line 142
    new-instance v0, LX/Agh;

    .line 143
    .line 144
    move-object/from16 p0, v10

    .line 145
    .line 146
    move-object/from16 p1, v5

    .line 147
    .line 148
    move-object/from16 p2, v6

    .line 149
    .line 150
    move-object/from16 p3, v7

    .line 151
    .line 152
    move/from16 p4, v4

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    invoke-direct/range {v17 .. v24}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    const v0, -0x5272f64

    .line 163
    .line 164
    .line 165
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f1247d7

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static {v12}, LX/8rl;->A1O(LX/B7T;)V

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/high16 v0, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-static {v7, v0}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v2, LX/4aA;->A04:LX/4aA;

    .line 190
    .line 191
    sget-object v1, LX/0Sa;->A04:LX/0Sa;

    .line 192
    .line 193
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 194
    .line 195
    new-instance v15, LX/ADF;

    .line 196
    .line 197
    invoke-direct {v15, v0, v2, v1}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 198
    .line 199
    .line 200
    shr-int/lit8 v0, v9, 0x3

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x70

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x6000

    .line 205
    .line 206
    const/16 p2, 0x68

    .line 207
    .line 208
    move-object/from16 v17, v14

    .line 209
    .line 210
    move/from16 p1, v0

    .line 211
    .line 212
    move/from16 p3, v3

    .line 213
    .line 214
    move/from16 p4, v8

    .line 215
    .line 216
    move-object/from16 p0, v6

    .line 217
    .line 218
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    and-int/lit8 v0, v4, 0x30

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    invoke-static {v12, v7}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    or-int/2addr v9, v0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    move v9, v4

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    const v0, 0x20ddad7e

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v12, v0}, LX/AMH;->A0J(LX/B7T;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method
