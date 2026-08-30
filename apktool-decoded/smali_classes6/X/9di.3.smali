.class public abstract LX/9di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/91C;LX/9Op;II)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x26658fe2

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p5

    .line 23
    .line 24
    and-int/lit8 v9, p5, 0x1

    .line 25
    .line 26
    move/from16 v2, p4

    .line 27
    .line 28
    or-int/lit8 v7, p4, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    invoke-static {v10, v5}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    or-int v7, v7, p4

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v10, v4}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v7, v0

    .line 51
    :cond_1
    and-int/lit16 v0, v2, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v10, v3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v7, v0

    .line 60
    :cond_2
    and-int/lit16 v6, v7, 0x93

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x92

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/25u;->A1P(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v10, v7, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, LX/9Op;->A03:LX/0Ie;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static {v10, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, v4, LX/91C;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/AGP;->A0B()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const v9, 0x7f123340

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    const v9, 0x7f12333f

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-interface {v7}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    const v0, 0x44e96e9b

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_5
    const v0, 0x23415b1a

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_2
    invoke-static {v6, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v6, LX/Agz;

    .line 144
    .line 145
    invoke-direct {v6, v4, v3, v5, v8}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v0, -0x2356b4ad

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v6, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v6, LX/Ah6;

    .line 156
    .line 157
    invoke-direct {v6, v7, v1, v5}, LX/Ah6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x4c3de2aa    # 4.977732E7f

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v6, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const v18, 0x6000180

    .line 168
    .line 169
    .line 170
    const/16 v19, 0xfb

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    move-object v14, v11

    .line 175
    move-object v15, v11

    .line 176
    move-object v12, v11

    .line 177
    move-wide/from16 p1, v20

    .line 178
    .line 179
    move/from16 v17, v1

    .line 180
    .line 181
    invoke-static/range {v10 .. v23}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    new-instance v0, LX/Ah1;

    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    move-object/from16 p0, v3

    .line 197
    .line 198
    move-object/from16 p1, v4

    .line 199
    .line 200
    move/from16 p2, v2

    .line 201
    .line 202
    move/from16 p4, v1

    .line 203
    .line 204
    invoke-direct/range {v19 .. v25}, LX/Ah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, LX/AMT;->A06:LX/09l;

    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :cond_7
    const v0, 0x44e96e9c

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v6, v9}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v10}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    const v0, 0x23415471

    .line 227
    .line 228
    .line 229
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const v9, 0x7f122c9f

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    move v7, v2

    .line 242
    goto/16 :goto_0
.end method
