.class public final LX/ACq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ACq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ACq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ACq;->A00:LX/ACq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/9uy;LX/B7T;)LX/A1j;
    .locals 90

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/9uy;->A0A:LX/A1j;

    .line 3
    .line 4
    const v1, 0x5bd0a3e6

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-interface {v5, v1}, LX/B7T;->CWz(I)V

    .line 10
    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/9kC;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sget-object v1, LX/9kC;->A0L:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    sget-object v4, LX/9kC;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v2}, LX/AH2;->A05(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    sget-object v1, LX/9kC;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    sget-wide v16, LX/AH2;->A05:J

    .line 46
    .line 47
    sget-object v1, LX/9kC;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    sget-object v1, LX/9kC;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v26

    .line 59
    sget-object v2, LX/9ic;->A01:LX/8wE;

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    check-cast v1, LX/AMH;

    .line 63
    .line 64
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/9x9;

    .line 73
    .line 74
    sget-object v1, LX/9kC;->A0I:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v28

    .line 80
    sget-object v1, LX/9kC;->A0R:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v30

    .line 86
    sget-object v1, LX/9kC;->A05:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const v3, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v2}, LX/AH2;->A05(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v32

    .line 99
    sget-object v1, LX/9kC;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v34

    .line 105
    sget-object v1, LX/9kC;->A0H:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v36

    .line 111
    sget-object v1, LX/9kC;->A0Q:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v38

    .line 117
    sget-object v1, LX/9kC;->A04:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const v3, 0x3ec28f5c    # 0.38f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2}, LX/AH2;->A05(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v40

    .line 130
    sget-object v1, LX/9kC;->A0B:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v42

    .line 136
    sget-object v1, LX/9kC;->A0K:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v44

    .line 142
    sget-object v1, LX/9kC;->A0T:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v46

    .line 148
    sget-object v1, LX/9kC;->A07:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0, v1, v3}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 151
    .line 152
    .line 153
    move-result-wide v48

    .line 154
    sget-object v1, LX/9kC;->A0E:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v50

    .line 160
    sget-object v1, LX/9kC;->A0G:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v52

    .line 166
    sget-object v1, LX/9kC;->A0P:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v54

    .line 172
    sget-object v1, LX/9kC;->A03:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0, v1, v3}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 175
    .line 176
    .line 177
    move-result-wide v56

    .line 178
    sget-object v1, LX/9kC;->A0A:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v58

    .line 184
    sget-object v3, LX/9kC;->A0M:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v60

    .line 190
    invoke-static {v0, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v62

    .line 194
    invoke-static {v0, v4}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    const v4, 0x3ec28f5c    # 0.38f

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v1, v2}, LX/AH2;->A05(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v64

    .line 205
    invoke-static {v0, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v66

    .line 209
    sget-object v1, LX/9kC;->A0J:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v68

    .line 215
    sget-object v1, LX/9kC;->A0S:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v70

    .line 221
    sget-object v1, LX/9kC;->A06:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0, v1, v4}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 224
    .line 225
    .line 226
    move-result-wide v72

    .line 227
    sget-object v1, LX/9kC;->A0D:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v74

    .line 233
    sget-object v1, LX/9kC;->A0N:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v76

    .line 239
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v78

    .line 243
    invoke-static {v0, v1, v4}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 244
    .line 245
    .line 246
    move-result-wide v80

    .line 247
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v82

    .line 251
    sget-object v1, LX/9kC;->A0O:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v84

    .line 257
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v86

    .line 261
    invoke-static {v0, v1, v4}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 262
    .line 263
    .line 264
    move-result-wide v88

    .line 265
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    new-instance v6, LX/A1j;

    .line 270
    .line 271
    move-wide/from16 v20, v16

    .line 272
    .line 273
    move-wide/from16 v22, v16

    .line 274
    .line 275
    move-wide/from16 v18, v16

    .line 276
    .line 277
    invoke-direct/range {v6 .. v91}, LX/A1j;-><init>(LX/9x9;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v0, LX/9uy;->A0A:LX/A1j;

    .line 281
    .line 282
    :cond_0
    invoke-static {v5}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v6
.end method


# virtual methods
.method public final A01(LX/B0k;LX/B64;LX/A1j;LX/B7T;LX/B7G;Ljava/lang/String;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIZZZ)V
    .locals 47

    .line 1845402
    move/from16 v1, p21

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move-object/from16 v21, p15

    const v0, -0x14e35297

    .line 1845403
    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    move/from16 v2, p18

    and-int/lit8 v0, p18, 0x1

    move-object/from16 v30, p6

    move/from16 v3, p16

    if-eqz v0, :cond_34

    or-int/lit8 v5, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    move-object/from16 v31, p7

    if-eqz v0, :cond_33

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    move/from16 v44, p19

    if-eqz v0, :cond_32

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p18, 0x8

    const/16 v20, 0x800

    move/from16 v43, p20

    if-eqz v0, :cond_31

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p18, 0x10

    const/16 v15, 0x2000

    move-object/from16 v29, p5

    if-eqz v0, :cond_30

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p18, 0x20

    const/high16 v16, 0x10000

    const/high16 v0, 0x30000

    move-object/from16 v46, p1

    if-nez v6, :cond_4

    and-int v0, p16, v0

    if-nez v0, :cond_5

    .line 1845404
    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845405
    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v19, p18, 0x40

    const/high16 v18, 0x180000

    if-eqz v19, :cond_2f

    or-int v5, v5, v18

    :cond_6
    :goto_5
    and-int/lit16 v8, v2, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_2e

    or-int v5, v5, v17

    :cond_7
    :goto_6
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    .line 1845406
    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845407
    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, v0, p16

    if-nez v0, :cond_b

    .line 1845408
    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845409
    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v11, v2, 0x400

    move/from16 v6, p17

    if-eqz v11, :cond_2c

    or-int/lit8 v7, p17, 0x6

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_2a

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v14, v2, 0x2000

    move-object/from16 v24, p14

    if-eqz v14, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_10

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_f

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v15, 0x4000

    :cond_f
    or-int/2addr v7, v15

    :cond_10
    const/high16 v0, 0x30000

    and-int v0, p17, v0

    if-nez v0, :cond_13

    const v0, 0x8000

    and-int v0, p18, v0

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x20000

    if-nez v15, :cond_12

    :cond_11
    const/high16 v0, 0x10000

    :cond_12
    or-int/2addr v7, v0

    :cond_13
    and-int v16, p18, v16

    if-eqz v16, :cond_27

    or-int v7, v7, v18

    :cond_14
    :goto_b
    const/high16 v0, 0x20000

    and-int v0, p18, v0

    move-object/from16 v18, p0

    if-eqz v0, :cond_26

    or-int v7, v7, v17

    :cond_15
    :goto_c
    const v0, 0x12492493

    and-int v15, v5, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_17

    const v15, 0x492493

    and-int/2addr v15, v7

    const v0, 0x492492

    if-ne v15, v0, :cond_17

    invoke-interface {v4}, LX/B7T;->Azt()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1845410
    invoke-interface {v4}, LX/B7T;->CW1()V

    move-object/from16 v20, v24

    :goto_d
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1845411
    const/16 v26, 0x0

    new-instance v7, LX/AxI;

    move-object/from16 v8, v46

    move-object/from16 v9, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    move-object/from16 v22, v30

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v2

    move/from16 v27, v44

    move/from16 v28, v43

    move/from16 v29, v1

    invoke-direct/range {v7 .. v29}, LX/AxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V

    .line 1845412
    iput-object v7, v0, LX/AMT;->A06:LX/09l;

    .line 1845413
    :cond_16
    return-void

    .line 1845414
    :cond_17
    invoke-interface {v4}, LX/B7T;->CWS()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1845415
    invoke-interface {v4}, LX/B7T;->CW1()V

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_18

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_18
    const v0, 0x8000

    and-int v0, v0, p18

    if-eqz v0, :cond_19

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_19
    move-object/from16 v20, v24

    :cond_1a
    :goto_e
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 1845416
    sget-object v27, LX/9Uk;->A02:LX/9Uk;

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v9, v0, 0x6

    and-int/lit16 v0, v8, 0x380

    or-int/2addr v9, v0

    shr-int/lit8 v8, v5, 0x3

    and-int/lit16 v0, v8, 0x1c00

    or-int/2addr v9, v0

    shr-int/lit8 v10, v5, 0x9

    .line 1845417
    invoke-static {v10, v9}, LX/8rr;->A03(II)I

    move-result v0

    .line 1845418
    shl-int/lit8 v9, v7, 0x15

    .line 1845419
    invoke-static {v9, v0}, LX/8rq;->A01(II)I

    move-result v0

    .line 1845420
    invoke-static {v9, v0}, LX/8rm;->A04(II)I

    move-result v40

    .line 1845421
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v9, v0, 0xe

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v9, v0

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v9, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v9, v0

    const v0, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    or-int/2addr v8, v0

    shl-int/lit8 v0, v7, 0x6

    .line 1845422
    invoke-static {v0, v8}, LX/8rm;->A03(II)I

    move-result v41

    .line 1845423
    const/high16 v5, 0x1c00000

    shl-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v5

    or-int v41, v41, v0

    const/16 v42, 0x0

    .line 1845424
    move-object/from16 v24, v46

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v28, v4

    move-object/from16 v38, v20

    move-object/from16 v39, v21

    move/from16 v45, v1

    invoke-static/range {v24 .. v45}, LX/AEQ;->A00(LX/B0k;LX/B64;LX/A1j;LX/9Uk;LX/B7T;LX/B7G;Ljava/lang/String;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIZZZ)V

    goto/16 :goto_d

    .line 1845425
    :cond_1b
    if-eqz v19, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    const/16 v20, 0x0

    if-eqz v8, :cond_1d

    move-object/from16 v32, v20

    :cond_1d
    if-eqz v9, :cond_1e

    move-object/from16 v33, v20

    :cond_1e
    if-eqz v10, :cond_1f

    move-object/from16 v34, v20

    :cond_1f
    if-eqz v11, :cond_20

    move-object/from16 v35, v20

    :cond_20
    if-eqz v12, :cond_21

    move-object/from16 v36, v20

    :cond_21
    if-eqz v13, :cond_22

    move-object/from16 v37, v20

    :cond_22
    if-nez v14, :cond_23

    move-object/from16 v20, v24

    :cond_23
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_24

    .line 1845426
    invoke-static {v4}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    move-result-object v0

    .line 1845427
    invoke-static {v0, v4}, LX/ACq;->A00(LX/9uy;LX/B7T;)LX/A1j;

    move-result-object v22

    .line 1845428
    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_24
    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_25

    .line 1845429
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 1845430
    const/high16 v8, 0x41800000    # 16.0f

    .line 1845431
    new-instance v23, LX/ALK;

    .line 1845432
    move-object/from16 v0, v23

    invoke-direct {v0, v8, v8, v8, v8}, LX/ALK;-><init>(FFFF)V

    .line 1845433
    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_25
    if-eqz v16, :cond_1a

    .line 1845434
    new-instance v10, LX/Avp;

    move-object/from16 v9, v46

    move-object/from16 v8, v22

    move/from16 v0, v44

    invoke-direct {v10, v9, v8, v0, v1}, LX/Avp;-><init>(LX/B0k;LX/A1j;ZZ)V

    const v0, -0x56576ca2

    invoke-static {v4, v10, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v21

    goto/16 :goto_e

    .line 1845435
    :cond_26
    and-int v0, p17, v17

    if-nez v0, :cond_15

    .line 1845436
    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845437
    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_27
    and-int v0, p17, v18

    if-nez v0, :cond_14

    .line 1845438
    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845439
    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_28
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v20, 0x400

    :cond_29
    or-int v7, v7, v20

    goto/16 :goto_a

    :cond_2a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_d

    .line 1845440
    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845441
    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_2b
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_c

    .line 1845442
    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845443
    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_2c
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_2d

    .line 1845444
    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845445
    or-int v7, p17, v0

    goto/16 :goto_7

    :cond_2d
    move v7, v6

    goto/16 :goto_7

    :cond_2e
    and-int v0, p16, v17

    if-nez v0, :cond_7

    .line 1845446
    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845447
    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_2f
    and-int v0, p16, v18

    if-nez v0, :cond_6

    .line 1845448
    invoke-static {v4, v1}, LX/8rq;->A0g(LX/B7T;Z)I

    move-result v0

    .line 1845449
    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    .line 1845450
    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845451
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    .line 1845452
    move/from16 v0, v43

    invoke-static {v4, v0}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v0

    .line 1845453
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 1845454
    move/from16 v0, v44

    invoke-static {v4, v0}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v0

    .line 1845455
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    .line 1845456
    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1845457
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_35

    .line 1845458
    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v5

    .line 1845459
    or-int v5, v5, p16

    goto/16 :goto_0

    :cond_35
    move v5, v3

    goto/16 :goto_0
.end method

.method public final A02(LX/B0k;LX/A1j;LX/B7T;LX/B7K;LX/B3V;FFIIZZ)V
    .locals 26

    .line 0
    move/from16 v10, p7

    .line 1
    .line 2
    move/from16 v14, p6

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    const v0, 0x3db82288

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v2, p9

    .line 19
    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 21
    .line 22
    move/from16 v3, p8

    .line 23
    .line 24
    move/from16 v8, p10

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    or-int/lit8 v1, p8, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 31
    .line 32
    move/from16 v7, p11

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    .line 39
    .line 40
    move-object/from16 v25, p1

    .line 41
    .line 42
    if-eqz v0, :cond_24

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v16, p9, 0x8

    .line 47
    .line 48
    if-eqz v16, :cond_23

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    and-int/lit8 v0, p9, 0x10

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v6, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/16 v0, 0x4000

    .line 65
    .line 66
    if-nez v11, :cond_4

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0x2000

    .line 69
    .line 70
    :cond_4
    or-int/2addr v1, v0

    .line 71
    :cond_5
    const/high16 v0, 0x30000

    .line 72
    .line 73
    and-int v0, v0, p8

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    and-int/lit8 v0, p9, 0x20

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v6, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/high16 v0, 0x20000

    .line 86
    .line 87
    if-nez v11, :cond_7

    .line 88
    .line 89
    :cond_6
    const/high16 v0, 0x10000

    .line 90
    .line 91
    :cond_7
    or-int/2addr v1, v0

    .line 92
    :cond_8
    const/high16 v0, 0x180000

    .line 93
    .line 94
    and-int v0, v0, p8

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    and-int/lit8 v0, p9, 0x40

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-interface {v6, v14}, LX/B7T;->AEv(F)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/high16 v0, 0x100000

    .line 107
    .line 108
    if-nez v11, :cond_a

    .line 109
    .line 110
    :cond_9
    const/high16 v0, 0x80000

    .line 111
    .line 112
    :cond_a
    or-int/2addr v1, v0

    .line 113
    :cond_b
    const/high16 v0, 0xc00000

    .line 114
    .line 115
    and-int v0, v0, p8

    .line 116
    .line 117
    if-nez v0, :cond_e

    .line 118
    .line 119
    and-int/lit16 v0, v2, 0x80

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    invoke-interface {v6, v10}, LX/B7T;->AEv(F)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/high16 v0, 0x800000

    .line 128
    .line 129
    if-nez v11, :cond_d

    .line 130
    .line 131
    :cond_c
    const/high16 v0, 0x400000

    .line 132
    .line 133
    :cond_d
    or-int/2addr v1, v0

    .line 134
    :cond_e
    and-int/lit16 v11, v2, 0x100

    .line 135
    .line 136
    const/high16 v0, 0x6000000

    .line 137
    .line 138
    move-object/from16 v24, p0

    .line 139
    .line 140
    if-nez v11, :cond_f

    .line 141
    .line 142
    and-int v0, p8, v0

    .line 143
    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    move-object/from16 v0, v24

    .line 147
    .line 148
    invoke-static {v6, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_f
    or-int/2addr v1, v0

    .line 153
    :cond_10
    const v11, 0x2492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v11, v1

    .line 157
    const v0, 0x2492492

    .line 158
    .line 159
    .line 160
    if-ne v11, v0, :cond_12

    .line 161
    .line 162
    invoke-interface {v6}, LX/B7T;->Azt()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    new-instance v11, LX/Awn;

    .line 178
    .line 179
    move/from16 v20, v2

    .line 180
    .line 181
    move/from16 v21, v8

    .line 182
    .line 183
    move/from16 v22, v7

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    move/from16 v17, v14

    .line 188
    .line 189
    move/from16 v18, v10

    .line 190
    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    move-object/from16 v12, v25

    .line 194
    .line 195
    move-object/from16 v13, v24

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    move-object v15, v9

    .line 199
    invoke-direct/range {v11 .. v22}, LX/Awn;-><init>(LX/B0k;LX/ACq;LX/A1j;LX/B7K;LX/B3V;FFIIZZ)V

    .line 200
    .line 201
    .line 202
    iput-object v11, v0, LX/AMT;->A06:LX/09l;

    .line 203
    .line 204
    :cond_11
    return-void

    .line 205
    :cond_12
    invoke-interface {v6}, LX/B7T;->CWS()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, p8, 0x1

    .line 209
    .line 210
    const v15, -0x1c00001

    .line 211
    .line 212
    .line 213
    const v13, -0x380001

    .line 214
    .line 215
    .line 216
    const v12, -0x70001

    .line 217
    .line 218
    .line 219
    const v11, -0xe001

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_1e

    .line 223
    .line 224
    invoke-interface {v6}, LX/B7T;->AbU()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1e

    .line 229
    .line 230
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, p9, 0x10

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    and-int/2addr v1, v11

    .line 238
    :cond_13
    and-int/lit8 v0, p9, 0x20

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    and-int/2addr v1, v12

    .line 243
    :cond_14
    and-int/lit8 v0, p9, 0x40

    .line 244
    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    and-int/2addr v1, v13

    .line 248
    :cond_15
    and-int/lit16 v0, v2, 0x80

    .line 249
    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    :goto_5
    and-int/2addr v1, v15

    .line 253
    :cond_16
    invoke-interface {v6}, LX/B7T;->ANn()V

    .line 254
    .line 255
    .line 256
    shr-int/lit8 v0, v1, 0x6

    .line 257
    .line 258
    and-int/lit8 v1, v0, 0xe

    .line 259
    .line 260
    move-object/from16 v0, v25

    .line 261
    .line 262
    invoke-static {v0, v6, v1}, LX/9ZU;->A00(LX/B0k;LX/B7T;I)LX/B7t;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    move/from16 v19, v14

    .line 271
    .line 272
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 273
    .line 274
    if-nez p10, :cond_1a

    .line 275
    .line 276
    iget-wide v0, v5, LX/A1j;->A02:J

    .line 277
    .line 278
    const v11, 0x3cfc4441

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v11}, LX/B7T;->CWz(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static {v6, v0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    move-object v1, v6

    .line 294
    check-cast v1, LX/AMH;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 298
    .line 299
    .line 300
    const v11, 0x3d010a74

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v11}, LX/B7T;->CWz(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, LX/Acc;->A01(F)LX/Acc;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v6, v11}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    :goto_6
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/Acc;

    .line 322
    .line 323
    iget v12, v0, LX/Acc;->A00:F

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, LX/8rn;->A0H(LX/B3M;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    new-instance v11, LX/8yI;

    .line 330
    .line 331
    invoke-direct {v11, v0, v1}, LX/8yI;-><init>(J)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/9x6;

    .line 335
    .line 336
    invoke-direct {v0, v11, v12}, LX/9x6;-><init>(LX/9Yt;F)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    if-nez p10, :cond_17

    .line 344
    .line 345
    iget-wide v0, v5, LX/A1j;->A01:J

    .line 346
    .line 347
    :goto_7
    const/4 v11, 0x0

    .line 348
    const/16 v13, 0x96

    .line 349
    .line 350
    sget-object v12, LX/9jX;->A01:LX/B2x;

    .line 351
    .line 352
    invoke-static {v12, v13, v11}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v12, v6, v0, v1}, LX/A4F;->A00(LX/B2w;LX/B7T;J)LX/B3M;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-interface {v15}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/9x6;

    .line 365
    .line 366
    invoke-static {v0, v9, v4}, LX/A2b;->A01(LX/9x6;LX/B7K;LX/B3V;)LX/B7K;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/4 v1, 0x1

    .line 371
    new-instance v0, LX/B0A;

    .line 372
    .line 373
    invoke-direct {v0, v13, v1}, LX/B0A;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LX/Ak4;

    .line 377
    .line 378
    invoke-direct {v1, v0}, LX/Ak4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x2f

    .line 382
    .line 383
    invoke-static {v4, v1, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v12, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v6, v0, v11}, LX/AG8;->A03(LX/B7T;LX/B7K;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_17
    if-eqz p11, :cond_18

    .line 402
    .line 403
    iget-wide v0, v5, LX/A1j;->A0B:J

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_18
    if-eqz v17, :cond_19

    .line 407
    .line 408
    iget-wide v0, v5, LX/A1j;->A0M:J

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_19
    iget-wide v0, v5, LX/A1j;->A0W:J

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_1a
    if-eqz p11, :cond_1c

    .line 415
    .line 416
    iget-wide v0, v5, LX/A1j;->A0D:J

    .line 417
    .line 418
    :goto_8
    const v11, 0x3cfa90ae

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v11}, LX/B7T;->CWz(I)V

    .line 422
    .line 423
    .line 424
    const/16 v13, 0x96

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    sget-object v11, LX/9jX;->A01:LX/B2x;

    .line 428
    .line 429
    invoke-static {v11, v13, v12}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-static {v15, v6, v0, v1}, LX/A4F;->A00(LX/B2w;LX/B7T;J)LX/B3M;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    move-object v1, v6

    .line 438
    check-cast v1, LX/AMH;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v1, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 442
    .line 443
    .line 444
    const v15, 0x3cfdda29

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v15}, LX/B7T;->CWz(I)V

    .line 448
    .line 449
    .line 450
    if-nez v17, :cond_1b

    .line 451
    .line 452
    move/from16 v19, v10

    .line 453
    .line 454
    :cond_1b
    invoke-static {v11, v13, v12}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    sget-object v11, LX/AC4;->A00:LX/AKJ;

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    invoke-static/range {v19 .. v19}, LX/Acc;->A01(F)LX/Acc;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    sget-object v19, LX/9k2;->A01:LX/B0d;

    .line 467
    .line 468
    const/16 v23, 0x8

    .line 469
    .line 470
    move-object/from16 v20, v6

    .line 471
    .line 472
    invoke-static/range {v18 .. v23}, LX/AC4;->A00(LX/B2w;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/B3M;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_1c
    if-eqz v17, :cond_1d

    .line 479
    .line 480
    iget-wide v0, v5, LX/A1j;->A0N:J

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_1d
    iget-wide v0, v5, LX/A1j;->A0X:J

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1e
    if-eqz v16, :cond_1f

    .line 487
    .line 488
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 489
    .line 490
    :cond_1f
    and-int/lit8 v0, p9, 0x10

    .line 491
    .line 492
    if-eqz v0, :cond_20

    .line 493
    .line 494
    invoke-static {v6}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v6}, LX/ACq;->A00(LX/9uy;LX/B7T;)LX/A1j;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    and-int/2addr v1, v11

    .line 503
    :cond_20
    and-int/lit8 v0, p9, 0x20

    .line 504
    .line 505
    if-eqz v0, :cond_21

    .line 506
    .line 507
    sget-object v0, LX/9kC;->A01:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {v6, v0}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    and-int/2addr v1, v12

    .line 514
    :cond_21
    and-int/lit8 v0, p9, 0x40

    .line 515
    .line 516
    if-eqz v0, :cond_22

    .line 517
    .line 518
    const/high16 v14, 0x40000000    # 2.0f

    .line 519
    .line 520
    and-int/2addr v1, v13

    .line 521
    :cond_22
    and-int/lit16 v0, v2, 0x80

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    const/high16 v10, 0x3f800000    # 1.0f

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_23
    and-int/lit16 v0, v3, 0xc00

    .line 530
    .line 531
    if-nez v0, :cond_2

    .line 532
    .line 533
    invoke-static {v6, v9}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    or-int/2addr v1, v0

    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_24
    and-int/lit16 v0, v3, 0x180

    .line 541
    .line 542
    if-nez v0, :cond_1

    .line 543
    .line 544
    move-object/from16 v0, v25

    .line 545
    .line 546
    invoke-static {v6, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    or-int/2addr v1, v0

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_25
    and-int/lit8 v0, p8, 0x30

    .line 554
    .line 555
    if-nez v0, :cond_0

    .line 556
    .line 557
    invoke-static {v6, v7}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    or-int/2addr v1, v0

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_26
    and-int/lit8 v0, p8, 0x6

    .line 565
    .line 566
    if-nez v0, :cond_27

    .line 567
    .line 568
    invoke-static {v6, v8}, LX/8rq;->A0Z(LX/B7T;Z)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    or-int v1, v1, p8

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_27
    move v1, v3

    .line 577
    goto/16 :goto_0
.end method
