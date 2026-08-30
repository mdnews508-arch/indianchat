.class public abstract LX/9f8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 21

    .line 0
    move/from16 v3, p7

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1a906c1

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v1, p4

    .line 25
    .line 26
    and-int/lit8 v0, p4, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    invoke-static {v10, v2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int v0, v0, p4

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v5, p4, 0x30

    .line 37
    .line 38
    move/from16 v4, p6

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v10, v4}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v0, v5

    .line 47
    :cond_0
    and-int/lit16 v5, v1, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v10, v13}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v0, v5

    .line 56
    :cond_1
    move/from16 v19, p5

    .line 57
    .line 58
    and-int/lit8 v7, p5, 0x8

    .line 59
    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0xc00

    .line 63
    .line 64
    :cond_2
    :goto_1
    and-int/lit8 v6, p5, 0x10

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x6000

    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-static {v0}, LX/8rr;->A1Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v10, v0, v5}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 83
    .line 84
    :cond_4
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_5
    const/4 v7, 0x6

    .line 88
    sget-object v5, LX/9iO;->A00:LX/8wE;

    .line 89
    .line 90
    invoke-static {v10, v5}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {v10, v5}, LX/AHA;->A09(LX/B7T;LX/9ru;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-static {v10, v5}, LX/AHA;->A05(LX/B7T;LX/9ru;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    invoke-static {v10, v5}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p6

    .line 106
    invoke-static {v10}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/A58;->A00(LX/9uy;)LX/9zv;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    invoke-virtual/range {v20 .. v28}, LX/9zv;->A00(JJJJ)LX/9zv;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v6, LX/AjN;

    .line 119
    .line 120
    invoke-direct {v6, v4, v2}, LX/AjN;-><init>(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v5, 0x6325ecd1

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v6, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    shr-int/lit8 v6, v0, 0x6

    .line 131
    .line 132
    and-int/lit8 v15, v6, 0xe

    .line 133
    .line 134
    const/high16 v5, 0x30000000

    .line 135
    .line 136
    or-int/2addr v15, v5

    .line 137
    and-int/lit8 v5, v6, 0x70

    .line 138
    .line 139
    or-int/2addr v15, v5

    .line 140
    shr-int/2addr v0, v7

    .line 141
    and-int/lit16 v0, v0, 0x380

    .line 142
    .line 143
    or-int/2addr v15, v0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v16, 0x1e8

    .line 146
    .line 147
    move-object v7, v5

    .line 148
    move-object v9, v5

    .line 149
    move-object v12, v5

    .line 150
    move-object v6, v5

    .line 151
    move/from16 v17, v3

    .line 152
    .line 153
    invoke-static/range {v5 .. v17}, LX/AAx;->A00(LX/9x6;LX/B7f;LX/B64;LX/9zv;LX/9uz;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/16 v20, 0x1

    .line 163
    .line 164
    new-instance v14, LX/Agp;

    .line 165
    .line 166
    move-object v15, v13

    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move/from16 v18, v1

    .line 172
    .line 173
    move/from16 p0, v4

    .line 174
    .line 175
    move/from16 p1, v3

    .line 176
    .line 177
    invoke-direct/range {v14 .. v22}, LX/Agp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    .line 178
    .line 179
    .line 180
    iput-object v14, v0, LX/AMT;->A06:LX/09l;

    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    and-int/lit16 v5, v1, 0x6000

    .line 188
    .line 189
    if-nez v5, :cond_3

    .line 190
    .line 191
    invoke-static {v10, v3}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v0, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    and-int/lit16 v5, v1, 0xc00

    .line 198
    .line 199
    if-nez v5, :cond_2

    .line 200
    .line 201
    invoke-static {v10, v11}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    or-int/2addr v0, v5

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    move v0, v1

    .line 209
    goto/16 :goto_0
.end method
