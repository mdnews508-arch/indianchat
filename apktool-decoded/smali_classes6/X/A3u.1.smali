.class public abstract LX/A3u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    .line 0
    const v0, 0x7e11727a

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    invoke-interface {v13, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p5

    .line 9
    .line 10
    and-int/lit8 v1, p5, 0x6

    .line 11
    .line 12
    move/from16 v2, p4

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    invoke-static {v13, v2}, LX/8rq;->A03(LX/B7T;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int v4, v4, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p5, 0x30

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v13, v9}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v4, v1

    .line 33
    :cond_0
    and-int/lit16 v1, v0, 0x180

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v13, v3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v4, v1

    .line 44
    :cond_1
    and-int/lit16 v1, v0, 0xc00

    .line 45
    .line 46
    move-object/from16 v8, p2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v13, v8}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v4, v1

    .line 55
    :cond_2
    invoke-static {v4}, LX/8rr;->A1X(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v13, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    sget-object v1, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 69
    .line 70
    invoke-static {v1, v8}, LX/AN2;->A06(LX/B7K;Ljava/lang/String;)LX/B7K;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v5, v14, v14, v3, v1}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v6, LX/9iP;->A00:LX/8wE;

    .line 80
    .line 81
    invoke-static {v13, v6, v1}, LX/AH8;->A04(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v13}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v1, v13

    .line 90
    check-cast v1, LX/AMH;

    .line 91
    .line 92
    iget v12, v1, LX/AMH;->A02:I

    .line 93
    .line 94
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v13, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v13, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v10, v5}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v10, LX/A5d;->A02:LX/09l;

    .line 109
    .line 110
    iget-boolean v5, v1, LX/AMH;->A0L:Z

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-static {v13, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v13, v10, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v13, v11}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v5, v4, 0xe

    .line 127
    .line 128
    invoke-static {v13, v2, v5}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v5, LX/9iO;->A00:LX/8wE;

    .line 133
    .line 134
    invoke-static {v13, v5}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v10, v11}, LX/8yJ;->A00(J)LX/8yJ;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static {v7}, LX/8rm;->A0K(LX/B7K;)LX/B7K;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 p2, 0x0

    .line 147
    .line 148
    const/16 p3, 0x30

    .line 149
    .line 150
    const/16 p4, 0x38

    .line 151
    .line 152
    move-object/from16 p1, v14

    .line 153
    .line 154
    move-object/from16 p0, v14

    .line 155
    .line 156
    invoke-static/range {v13 .. v22}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v6, v7}, LX/ADl;->A01(LX/B7T;LX/9ru;LX/B7K;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, LX/9iR;->A00:LX/8wE;

    .line 163
    .line 164
    invoke-static {v13, v6}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v13, v5}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p4

    .line 172
    shr-int/lit8 v4, v4, 0x3

    .line 173
    .line 174
    and-int/lit8 p2, v4, 0xe

    .line 175
    .line 176
    const/16 p3, 0x3a

    .line 177
    .line 178
    const/16 p0, 0x0

    .line 179
    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    move/from16 p1, p0

    .line 185
    .line 186
    invoke-static/range {v13 .. v23}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-static {v1, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    new-instance v1, LX/Agd;

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    move-object v6, v3

    .line 204
    move-object v7, v9

    .line 205
    move v9, v2

    .line 206
    move v10, v0

    .line 207
    invoke-direct/range {v5 .. v11}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v4, LX/AMT;->A06:LX/09l;

    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :cond_6
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move v4, v0

    .line 218
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/B9X;IZ)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x791e807a

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 28
    .line 29
    .line 30
    move/from16 v12, p5

    .line 31
    .line 32
    and-int/lit8 v0, p5, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-static {p0, v8}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int v0, v0, p5

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v1, p5, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {p0, v9}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v0, v1

    .line 51
    :cond_0
    and-int/lit16 v1, v12, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v11}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    :cond_1
    and-int/lit16 v1, v12, 0xc00

    .line 61
    .line 62
    move/from16 p0, p6

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1, p0}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    or-int/2addr v0, v1

    .line 71
    :cond_2
    and-int/lit16 v1, v12, 0x6000

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v10}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    or-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-static {v0}, LX/8rr;->A1Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v0, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    sget-object v4, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 91
    .line 92
    invoke-static {p1}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, LX/AMH;

    .line 98
    .line 99
    iget v5, v1, LX/AMH;->A02:I

    .line 100
    .line 101
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 116
    .line 117
    iget-boolean v2, v1, LX/AMH;->A0L:Z

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-static {p1, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {p1, v3, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {p1, v4}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const p5, 0x7f080e31

    .line 134
    .line 135
    .line 136
    const v3, 0x7f12336f

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    shl-int/lit8 v2, v0, 0x6

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x380

    .line 150
    .line 151
    or-int/lit16 v2, v2, 0xc00

    .line 152
    .line 153
    const-string p3, "pmta_manage_privacy_settings_row"

    .line 154
    .line 155
    move-object/from16 p4, v8

    .line 156
    .line 157
    move/from16 p6, v2

    .line 158
    .line 159
    invoke-static/range {p1 .. p6}, LX/A3u;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 160
    .line 161
    .line 162
    const v2, -0xa9079d

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2}, LX/B7T;->CWz(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/A1V;

    .line 183
    .line 184
    iget v5, v3, LX/A1V;->A00:I

    .line 185
    .line 186
    iget v4, v3, LX/A1V;->A02:I

    .line 187
    .line 188
    invoke-static {p1}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    and-int/lit16 v4, v0, 0x380

    .line 197
    .line 198
    const/16 v2, 0x100

    .line 199
    .line 200
    invoke-static {v4, v2}, LX/25p;->A1X(II)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {p1, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    or-int/2addr v2, v4

    .line 209
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    if-ne v4, v2, :cond_7

    .line 218
    .line 219
    :cond_6
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-static {p1, v3, v11, v2}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    iget-object v6, v3, LX/A1V;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v2, "pmta_manage_control_group_row_"

    .line 234
    .line 235
    invoke-static {v2, v6, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    move-object/from16 p4, v4

    .line 240
    .line 241
    move/from16 p5, v5

    .line 242
    .line 243
    move/from16 p6, v13

    .line 244
    .line 245
    invoke-static/range {p1 .. p6}, LX/A3u;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    move v0, v12

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-static {v1, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 257
    .line 258
    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    const v2, -0x14737c06

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v2}, LX/B7T;->CWz(I)V

    .line 265
    .line 266
    .line 267
    const p5, 0x7f080e76

    .line 268
    .line 269
    .line 270
    const v3, 0x7f123363

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    shr-int/lit8 v0, v0, 0x6

    .line 282
    .line 283
    and-int/lit16 v0, v0, 0x380

    .line 284
    .line 285
    or-int/lit16 v0, v0, 0xc00

    .line 286
    .line 287
    const-string p3, "pmta_manage_ai_controls_row"

    .line 288
    .line 289
    move-object/from16 p4, v10

    .line 290
    .line 291
    move/from16 p6, v0

    .line 292
    .line 293
    invoke-static/range {p1 .. p6}, LX/A3u;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {v1}, LX/AMH;->A0K(LX/AMH;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    new-instance v7, LX/Agi;

    .line 306
    .line 307
    invoke-direct/range {v7 .. v14}, LX/Agi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v0, LX/AMT;->A06:LX/09l;

    .line 311
    .line 312
    :cond_b
    return-void

    .line 313
    :cond_c
    const v0, -0x14981e02

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_2
.end method
