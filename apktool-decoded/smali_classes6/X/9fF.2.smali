.class public abstract LX/9fF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V
    .locals 19

    .line 0
    move-wide/from16 v0, p6

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v2, -0x6507dffd

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-interface {v8, v2}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v2, p4

    .line 19
    .line 20
    and-int/lit8 v4, p4, 0x6

    .line 21
    .line 22
    move/from16 v3, p8

    .line 23
    .line 24
    if-nez v4, :cond_c

    .line 25
    .line 26
    invoke-static {v8, v3}, LX/8rq;->A0Z(LX/B7T;Z)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    or-int v5, v5, p4

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v4, p4, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v8, v12}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    or-int/2addr v5, v4

    .line 41
    :cond_0
    and-int/lit8 v7, p5, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_b

    .line 44
    .line 45
    or-int/lit16 v5, v5, 0x180

    .line 46
    .line 47
    :cond_1
    :goto_1
    and-int/lit16 v4, v2, 0xc00

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    and-int/lit8 v4, p5, 0x8

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v8, v0, v1}, LX/B7T;->AEx(J)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    :cond_2
    const/16 v4, 0x400

    .line 64
    .line 65
    :cond_3
    or-int/2addr v5, v4

    .line 66
    :cond_4
    and-int/lit16 v4, v2, 0x6000

    .line 67
    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-static {v8, v13}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v5, v4

    .line 77
    :cond_5
    invoke-static {v5}, LX/8rr;->A1Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v8, v5, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_a

    .line 86
    .line 87
    invoke-interface {v8}, LX/B7T;->CWS()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v4, p4, 0x1

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-interface {v8}, LX/B7T;->AbU()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v4, p5, 0x8

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    :goto_2
    and-int/lit16 v5, v5, -0x1c01

    .line 108
    .line 109
    :cond_6
    invoke-interface {v8}, LX/B7T;->ANn()V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/8rn;->A19(LX/B7T;)LX/A6i;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v10, v4, LX/A6i;->A05:LX/ANV;

    .line 117
    .line 118
    invoke-static {v5}, LX/8rl;->A01(I)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    and-int/lit16 v4, v5, 0x380

    .line 123
    .line 124
    or-int v16, v16, v4

    .line 125
    .line 126
    shl-int/lit8 v6, v5, 0xc

    .line 127
    .line 128
    const/high16 v4, 0x1c00000

    .line 129
    .line 130
    and-int/2addr v6, v4

    .line 131
    or-int v16, v16, v6

    .line 132
    .line 133
    shr-int/lit8 v4, v5, 0x9

    .line 134
    .line 135
    and-int/lit8 v17, v4, 0x70

    .line 136
    .line 137
    const/16 v18, 0x738

    .line 138
    .line 139
    const-wide/16 p0, 0x0

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v11, v6

    .line 144
    move-object v7, v6

    .line 145
    move v15, v14

    .line 146
    move-wide/from16 p2, v0

    .line 147
    .line 148
    move/from16 p4, v3

    .line 149
    .line 150
    invoke-static/range {v6 .. v23}, LX/A4U;->A00(LX/9x6;LX/AKs;LX/B7T;LX/B7K;LX/B3V;LX/ACr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    new-instance v4, LX/AiQ;

    .line 160
    .line 161
    move-object/from16 p0, v4

    .line 162
    .line 163
    move-object/from16 p1, v9

    .line 164
    .line 165
    move-object/from16 p2, v12

    .line 166
    .line 167
    move-object/from16 p3, v13

    .line 168
    .line 169
    move/from16 p4, v2

    .line 170
    .line 171
    move-wide/from16 p6, v0

    .line 172
    .line 173
    invoke-direct/range {p0 .. p8}, LX/AiQ;-><init>(LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :cond_8
    if-eqz v7, :cond_9

    .line 180
    .line 181
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 182
    .line 183
    :cond_9
    and-int/lit8 v4, p5, 0x8

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 188
    .line 189
    invoke-static {v8, v0}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    and-int/lit16 v4, v2, 0x180

    .line 199
    .line 200
    if-nez v4, :cond_1

    .line 201
    .line 202
    invoke-static {v8, v9}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v5, v4

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    move v5, v2

    .line 210
    goto/16 :goto_0
.end method
