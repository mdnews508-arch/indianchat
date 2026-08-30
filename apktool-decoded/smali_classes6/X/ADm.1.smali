.class public abstract LX/ADm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AQB;F)LX/B7D;
    .locals 30

    .line 0
    move/from16 v27, p1

    .line 1
    .line 2
    invoke-static/range {v27 .. v27}, LX/3lh;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    sget-object v1, LX/9Yi;->A01:LX/B7D;

    .line 9
    .line 10
    sget-object v4, LX/9Yi;->A00:LX/B6s;

    .line 11
    .line 12
    sget-object v15, LX/9Yi;->A02:LX/ANb;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/ANQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v2, v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/ANQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v2, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    sget-object v0, LX/O5i;->A0I:LX/MRG;

    .line 42
    .line 43
    invoke-static {v0, v2, v2, v1}, LX/9aV;->A00(LX/NnH;III)LX/ANQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, LX/9Yi;->A01:LX/B7D;

    .line 48
    .line 49
    sget-object v0, LX/9h0;->A00:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, LX/ANK;

    .line 52
    .line 53
    invoke-direct {v4}, LX/ANK;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 64
    .line 65
    sput-object v4, LX/9Yi;->A00:LX/B6s;

    .line 66
    .line 67
    :cond_1
    if-nez v15, :cond_2

    .line 68
    .line 69
    new-instance v15, LX/ANb;

    .line 70
    .line 71
    invoke-direct {v15}, LX/ANb;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v15, LX/9Yi;->A02:LX/ANb;

    .line 75
    .line 76
    :cond_2
    move-object/from16 v12, p0

    .line 77
    .line 78
    iget-object v0, v12, LX/AQB;->A00:LX/B5l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/B5l;->getLayoutDirection()LX/9Uv;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/ANQ;

    .line 86
    .line 87
    iget-object v3, v0, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v2, v0

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v2}, LX/8rl;->A05(F)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/16 v14, 0x20

    .line 108
    .line 109
    shl-long/2addr v5, v14

    .line 110
    invoke-static {v2, v3, v5, v6}, LX/8ro;->A0B(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v0, v15, LX/ANb;->A02:LX/ADI;

    .line 115
    .line 116
    iget-object v13, v0, LX/ADI;->A02:LX/B8h;

    .line 117
    .line 118
    iget-object v10, v0, LX/ADI;->A03:LX/9Uv;

    .line 119
    .line 120
    iget-object v9, v0, LX/ADI;->A01:LX/B6s;

    .line 121
    .line 122
    iget-wide v7, v0, LX/ADI;->A00:J

    .line 123
    .line 124
    iput-object v12, v0, LX/ADI;->A02:LX/B8h;

    .line 125
    .line 126
    iput-object v11, v0, LX/ADI;->A03:LX/9Uv;

    .line 127
    .line 128
    iput-object v4, v0, LX/ADI;->A01:LX/B6s;

    .line 129
    .line 130
    iput-wide v2, v0, LX/ADI;->A00:J

    .line 131
    .line 132
    invoke-interface {v4}, LX/B6s;->CJu()V

    .line 133
    .line 134
    .line 135
    sget-wide v19, LX/AH2;->A01:J

    .line 136
    .line 137
    invoke-virtual {v15}, LX/ANb;->Azn()J

    .line 138
    .line 139
    .line 140
    move-result-wide v23

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const-wide/16 v21, 0x0

    .line 144
    .line 145
    const/high16 v17, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sget-object v16, LX/8yQ;->A00:LX/8yQ;

    .line 148
    .line 149
    invoke-interface/range {v15 .. v24}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 150
    .line 151
    .line 152
    const-wide v19, 0xff000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    shl-long v19, v19, v14

    .line 158
    .line 159
    invoke-static/range {v27 .. v27}, LX/8rl;->A05(F)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    shl-long v5, v2, v14

    .line 164
    .line 165
    invoke-static {v2, v3, v5, v6}, LX/8ro;->A0B(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v23

    .line 169
    const/16 v18, 0x3

    .line 170
    .line 171
    invoke-interface/range {v15 .. v24}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v25, v15

    .line 175
    .line 176
    move-object/from16 v26, v16

    .line 177
    .line 178
    move-wide/from16 v28, v19

    .line 179
    .line 180
    move-wide/from16 p0, v23

    .line 181
    .line 182
    invoke-interface/range {v25 .. v31}, LX/B8g;->AMN(LX/9XP;FJJ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, LX/B6s;->CIw()V

    .line 186
    .line 187
    .line 188
    iput-object v13, v0, LX/ADI;->A02:LX/B8h;

    .line 189
    .line 190
    iput-object v10, v0, LX/ADI;->A03:LX/9Uv;

    .line 191
    .line 192
    iput-object v9, v0, LX/ADI;->A01:LX/B6s;

    .line 193
    .line 194
    iput-wide v7, v0, LX/ADI;->A00:J

    .line 195
    .line 196
    return-object v1
.end method

.method public static final A01(LX/B3E;LX/B7T;Landroidx/compose/ui/Alignment;LX/09l;I)V
    .locals 12

    .line 0
    const v0, 0x1c5fd74b

    .line 1
    .line 2
    .line 3
    move-object v6, p1

    .line 4
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    move-object v5, p0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-static {p1, p0, v2}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    or-int v7, v7, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v7, v0

    .line 35
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v7, v0

    .line 45
    :cond_1
    and-int/lit16 v1, v7, 0x93

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v7, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    and-int/lit8 v1, v7, 0x70

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-int/lit8 v0, v7, 0xe

    .line 69
    .line 70
    if-eq v0, v10, :cond_2

    .line 71
    .line 72
    and-int/lit8 v0, v7, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, p0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v9, 0x1

    .line 83
    :cond_3
    or-int/2addr v8, v9

    .line 84
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v1, LX/AQI;

    .line 95
    .line 96
    invoke-direct {v1, p0, p2}, LX/AQI;-><init>(LX/B3E;Landroidx/compose/ui/Alignment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v1, LX/AQI;

    .line 103
    .line 104
    const/16 v11, 0xf

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 p0, 0x0

    .line 108
    const/4 p3, 0x1

    .line 109
    new-instance v8, LX/ACr;

    .line 110
    .line 111
    move p2, p0

    .line 112
    move/from16 p4, p0

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move p1, p0

    .line 116
    invoke-direct/range {v8 .. v16}, LX/ACr;-><init>(Ljava/lang/Integer;LX/2uj;IZZZZZ)V

    .line 117
    .line 118
    .line 119
    shl-int/lit8 v0, v7, 0x3

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x1c00

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x180

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    move-object v10, v3

    .line 127
    move v11, v0

    .line 128
    move-object v7, v1

    .line 129
    invoke-static/range {v6 .. v12}, LX/ABo;->A00(LX/B7T;LX/B3v;LX/ACr;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    new-instance v0, LX/Aw2;

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    move v8, v2

    .line 143
    move-object v4, v0

    .line 144
    move-object v6, v3

    .line 145
    invoke-direct/range {v4 .. v9}, LX/Aw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v7, v2

    .line 156
    goto/16 :goto_0
.end method

.method public static final A02(LX/B3E;LX/B7T;LX/B7K;LX/9Uu;FIIJZZ)V
    .locals 20

    .line 0
    move-wide/from16 v0, p7

    .line 1
    .line 2
    const v2, -0x1bcadee8

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-interface {v9, v2}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v16, p6

    .line 11
    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    const/4 v10, 0x4

    .line 15
    move/from16 v15, p5

    .line 16
    .line 17
    or-int/lit8 v6, p5, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    and-int/lit8 v2, p5, 0x6

    .line 24
    .line 25
    move v6, v15

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v9, v11, v15}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX/8ro;->A04(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    or-int v6, v6, p5

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v2, p6, 0x2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    move/from16 v8, p9

    .line 43
    .line 44
    if-eqz v2, :cond_18

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    if-eqz v2, :cond_17

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x180

    .line 55
    .line 56
    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x8

    .line 57
    .line 58
    move/from16 v7, p10

    .line 59
    .line 60
    if-eqz v2, :cond_16

    .line 61
    .line 62
    or-int/lit16 v6, v6, 0xc00

    .line 63
    .line 64
    :cond_3
    :goto_2
    and-int/lit16 v2, v15, 0x6000

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    and-int/lit8 v2, p6, 0x10

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v9, v0, v1}, LX/B7T;->AEx(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    :cond_4
    const/16 v2, 0x2000

    .line 81
    .line 82
    :cond_5
    or-int/2addr v6, v2

    .line 83
    :cond_6
    and-int/lit8 v3, p6, 0x40

    .line 84
    .line 85
    const/high16 v2, 0x180000

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    and-int v2, p5, v2

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-static {v9, v12}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_7
    or-int/2addr v6, v2

    .line 100
    :cond_8
    const v3, 0x82493

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v6

    .line 104
    const v2, 0x82492

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, LX/25u;->A1P(II)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v9, v6, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_15

    .line 116
    .line 117
    invoke-interface {v9}, LX/B7T;->CWS()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, p5, 0x1

    .line 121
    .line 122
    const v3, -0xe001

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_14

    .line 126
    .line 127
    invoke-interface {v9}, LX/B7T;->AbU()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_14

    .line 132
    .line 133
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p6, 0x10

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    :goto_3
    and-int/2addr v6, v3

    .line 141
    :cond_9
    invoke-interface {v9}, LX/B7T;->ANn()V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/9Uu;->A02:LX/9Uu;

    .line 145
    .line 146
    if-ne v13, v2, :cond_a

    .line 147
    .line 148
    if-eqz p10, :cond_b

    .line 149
    .line 150
    :cond_a
    sget-object v2, LX/9Uu;->A03:LX/9Uu;

    .line 151
    .line 152
    if-ne v13, v2, :cond_13

    .line 153
    .line 154
    if-eqz p10, :cond_13

    .line 155
    .line 156
    :cond_b
    const/4 v4, 0x1

    .line 157
    :goto_4
    if-eqz p9, :cond_11

    .line 158
    .line 159
    if-eqz v4, :cond_12

    .line 160
    .line 161
    :goto_5
    sget-object v3, LX/9jd;->A03:Landroidx/compose/ui/Alignment;

    .line 162
    .line 163
    :goto_6
    and-int/lit8 v2, v6, 0xe

    .line 164
    .line 165
    if-eq v2, v10, :cond_c

    .line 166
    .line 167
    and-int/lit8 v10, v6, 0x8

    .line 168
    .line 169
    if-eqz v10, :cond_10

    .line 170
    .line 171
    invoke-interface {v9, v11}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_10

    .line 176
    .line 177
    :cond_c
    const/4 v10, 0x1

    .line 178
    :goto_7
    and-int/lit8 v6, v6, 0x70

    .line 179
    .line 180
    invoke-static {v6, v5}, LX/25p;->A1X(II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v10, v5

    .line 185
    invoke-interface {v9, v4}, LX/B7T;->AEz(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr v10, v5

    .line 190
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v10, :cond_d

    .line 195
    .line 196
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v6, v5, :cond_e

    .line 199
    .line 200
    :cond_d
    new-instance v6, LX/Arc;

    .line 201
    .line 202
    invoke-direct {v6, v11, v8, v4}, LX/Arc;-><init>(LX/B3E;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v12, v6, v5}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    sget-object v6, LX/AC5;->A0F:LX/8wE;

    .line 216
    .line 217
    move-object v5, v9

    .line 218
    check-cast v5, LX/AMH;

    .line 219
    .line 220
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v5}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/B6d;

    .line 229
    .line 230
    new-instance v5, LX/Avv;

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    move-object/from16 p0, v6

    .line 235
    .line 236
    move-wide/from16 p1, v0

    .line 237
    .line 238
    move/from16 p3, v4

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    invoke-direct/range {v17 .. v23}, LX/Avv;-><init>(LX/B3E;LX/B7K;LX/B6d;JZ)V

    .line 243
    .line 244
    .line 245
    const v4, 0x515e2041

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    or-int/lit16 v2, v2, 0x180

    .line 253
    .line 254
    invoke-static {v11, v9, v3, v4, v2}, LX/ADm;->A01(LX/B3E;LX/B7T;Landroidx/compose/ui/Alignment;LX/09l;I)V

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    new-instance v10, LX/AwV;

    .line 264
    .line 265
    move/from16 v14, p4

    .line 266
    .line 267
    move/from16 p0, v7

    .line 268
    .line 269
    move/from16 v19, v8

    .line 270
    .line 271
    move-wide/from16 v17, v0

    .line 272
    .line 273
    invoke-direct/range {v10 .. v20}, LX/AwV;-><init>(LX/B3E;LX/B7K;LX/9Uu;FIIJZZ)V

    .line 274
    .line 275
    .line 276
    iput-object v10, v2, LX/AMT;->A06:LX/09l;

    .line 277
    .line 278
    :cond_f
    return-void

    .line 279
    :cond_10
    const/4 v10, 0x0

    .line 280
    goto :goto_7

    .line 281
    :cond_11
    move v2, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_12
    sget-object v3, LX/9jd;->A02:Landroidx/compose/ui/Alignment;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_13
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_14
    and-int/lit8 v2, p6, 0x10

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_15
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_16
    and-int/lit16 v2, v15, 0xc00

    .line 309
    .line 310
    if-nez v2, :cond_3

    .line 311
    .line 312
    invoke-static {v9, v7}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v6, v2

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_17
    and-int/lit16 v2, v15, 0x180

    .line 320
    .line 321
    if-nez v2, :cond_2

    .line 322
    .line 323
    invoke-static {v9, v13}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    or-int/2addr v6, v2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_18
    and-int/lit8 v2, p5, 0x30

    .line 331
    .line 332
    if-nez v2, :cond_1

    .line 333
    .line 334
    invoke-static {v9, v8}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    or-int/2addr v6, v2

    .line 339
    goto/16 :goto_0
.end method

.method public static final A03(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 6

    .line 0
    const v0, 0x7ddd909a

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move v5, p3

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v1, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v1, v0

    .line 27
    :cond_0
    and-int/lit16 v0, p3, 0x180

    .line 28
    .line 29
    move p1, p4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p4}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v1, v0

    .line 37
    :cond_1
    invoke-static {v1}, LX/8rr;->A1W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/high16 v0, 0x41c80000    # 25.0f

    .line 48
    .line 49
    invoke-static {v3, v0, v0}, LX/AGr;->A07(LX/B7K;FF)LX/B7K;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/AzN;

    .line 54
    .line 55
    invoke-direct {v1, p2, p4}, LX/AzN;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    new-instance v2, LX/Aw0;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, LX/Aw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, LX/AMT;->A06:LX/09l;

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v1, p3

    .line 87
    goto :goto_0
.end method
