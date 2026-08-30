.class public abstract LX/9ed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    const v0, 0x6a24c2e6

    .line 2
    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    invoke-interface {v12, v0}, LX/B7T;->CX1(I)V

    .line 7
    .line 8
    .line 9
    move/from16 p0, p4

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {v12, v9}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v0, v0, p4

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v12, v8}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    :cond_0
    invoke-static {v0}, LX/8rr;->A1V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v12, v0, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    sget-object v2, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 47
    .line 48
    sget-object v1, LX/9iP;->A00:LX/8wE;

    .line 49
    .line 50
    invoke-static {v12, v1, v2}, LX/AH8;->A06(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v12}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v3, v12

    .line 59
    check-cast v3, LX/AMH;

    .line 60
    .line 61
    iget v10, v3, LX/AMH;->A02:I

    .line 62
    .line 63
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v12, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v12, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v5, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 78
    .line 79
    iget-boolean v4, v3, LX/AMH;->A0L:Z

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-static {v12, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-static {v12, v5, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v12, v6}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v1, v2}, LX/AH8;->A08(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    const v5, 0x7f124747

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    invoke-static {v12}, LX/AHA;->A00(LX/B7T;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v24

    .line 114
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    move/from16 v23, v7

    .line 119
    .line 120
    move-object/from16 v18, v12

    .line 121
    .line 122
    move/from16 v22, v7

    .line 123
    .line 124
    invoke-static/range {v18 .. v25}, LX/AGo;->A04(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 125
    .line 126
    .line 127
    const v5, 0x7f1247b4

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const v4, 0x7f080e97

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v4, v7}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v12, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v2, v4}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v6, LX/0Sa;->A04:LX/0Sa;

    .line 155
    .line 156
    sget-object v5, LX/4aA;->A03:LX/4aA;

    .line 157
    .line 158
    sget-object v4, LX/4ad;->A09:LX/4ad;

    .line 159
    .line 160
    new-instance v15, LX/ADF;

    .line 161
    .line 162
    invoke-direct {v15, v4, v5, v6}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 163
    .line 164
    .line 165
    shl-int/lit8 v10, v0, 0x3

    .line 166
    .line 167
    and-int/lit8 v19, v10, 0x70

    .line 168
    .line 169
    const/16 v20, 0x70

    .line 170
    .line 171
    move/from16 v21, v7

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 176
    .line 177
    .line 178
    const v11, 0x7f1247b5

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const v10, 0x7f080e99

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v10, v7}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v12, v1, v2}, LX/AH8;->A07(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    new-instance v1, LX/ADF;

    .line 201
    .line 202
    invoke-direct {v1, v4, v5, v6}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v19, v0, 0x70

    .line 206
    .line 207
    move-object v15, v1

    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v3, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    const/16 p1, 0x1

    .line 224
    .line 225
    new-instance v0, LX/AgR;

    .line 226
    .line 227
    move-object/from16 v25, p3

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    move-object/from16 v23, v9

    .line 232
    .line 233
    move-object/from16 v24, v8

    .line 234
    .line 235
    invoke-direct/range {v22 .. v27}, LX/AgR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :cond_4
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    move/from16 v0, p0

    .line 246
    .line 247
    goto/16 :goto_0
.end method
