.class public abstract LX/9ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 31

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    const v1, -0x62778d45

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    invoke-interface {v10, v1}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 p2, p4

    .line 15
    .line 16
    and-int/lit8 v9, p4, 0x1

    .line 17
    .line 18
    move/from16 v1, p3

    .line 19
    .line 20
    if-eqz v9, :cond_a

    .line 21
    .line 22
    or-int/lit8 v4, p3, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v8, p4, 0x2

    .line 25
    .line 26
    if-eqz v8, :cond_9

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    .line 31
    .line 32
    if-eqz v7, :cond_8

    .line 33
    .line 34
    or-int/lit16 v4, v4, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_2
    and-int/lit16 v6, v4, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v6, v5}, LX/25u;->A1P(II)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v10, v4, v5}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 54
    .line 55
    :cond_2
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_3
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v2, v5, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-static {v10, v2}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    :cond_5
    const v5, 0x7f080cb8

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v5, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const v6, 0x7f12478d

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const v6, 0x7f124791

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    shl-int/lit8 v5, v4, 0x6

    .line 106
    .line 107
    and-int/lit16 v5, v5, 0x380

    .line 108
    .line 109
    or-int/lit8 v22, v5, 0x30

    .line 110
    .line 111
    shl-int/lit8 v5, v4, 0x3

    .line 112
    .line 113
    and-int/lit16 v5, v5, 0x1c00

    .line 114
    .line 115
    or-int v22, v22, v5

    .line 116
    .line 117
    shl-int/lit8 v23, v4, 0x9

    .line 118
    .line 119
    const v4, 0xe000

    .line 120
    .line 121
    .line 122
    and-int v23, v23, v4

    .line 123
    .line 124
    const v24, 0x1bfa0

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const-wide/16 v25, 0x0

    .line 129
    .line 130
    move-object v14, v9

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    move-object/from16 v19, v9

    .line 136
    .line 137
    move-object/from16 v20, v9

    .line 138
    .line 139
    move-wide/from16 v29, v25

    .line 140
    .line 141
    move-object v13, v9

    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    move-wide/from16 v27, v25

    .line 145
    .line 146
    move/from16 p0, v3

    .line 147
    .line 148
    move/from16 p1, v0

    .line 149
    .line 150
    invoke-static/range {v9 .. v32}, LX/9fJ;->A00(LX/B64;LX/B7T;LX/B7K;LX/9vi;LX/AGJ;LX/Acc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJZZ)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    const/16 p3, 0x4

    .line 160
    .line 161
    new-instance v3, LX/AgZ;

    .line 162
    .line 163
    move-object/from16 v29, v3

    .line 164
    .line 165
    move-object/from16 v30, v11

    .line 166
    .line 167
    move-object/from16 p0, v2

    .line 168
    .line 169
    move/from16 p1, v1

    .line 170
    .line 171
    move/from16 p4, v0

    .line 172
    .line 173
    invoke-direct/range {v29 .. v35}, LX/AgZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v4, LX/AMT;->A06:LX/09l;

    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    and-int/lit16 v3, v1, 0x180

    .line 184
    .line 185
    if-nez v3, :cond_1

    .line 186
    .line 187
    invoke-static {v10, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v4, v3

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_9
    and-int/lit8 v3, p3, 0x30

    .line 195
    .line 196
    if-nez v3, :cond_0

    .line 197
    .line 198
    invoke-static {v10, v0}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v4, v3

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    and-int/lit8 v3, p3, 0x6

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-static {v10, v11}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    or-int v4, v4, p3

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    move v4, v1

    .line 218
    goto/16 :goto_0
.end method
