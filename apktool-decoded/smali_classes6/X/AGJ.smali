.class public final LX/AGJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/AGJ;


# instance fields
.field public final A00:LX/APT;

.field public final A01:LX/9xF;

.field public final A02:LX/APU;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-wide v13, LX/AH2;->A06:J

    .line 2
    .line 3
    sget-wide v15, LX/AGH;->A01:J

    .line 4
    .line 5
    const/high16 v22, -0x80000000

    .line 6
    .line 7
    new-instance v2, LX/APU;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v3

    .line 13
    move-object v8, v3

    .line 14
    move-object v9, v3

    .line 15
    move-object v10, v3

    .line 16
    move-object v11, v3

    .line 17
    move-object v12, v3

    .line 18
    move-wide/from16 v17, v15

    .line 19
    .line 20
    move-wide/from16 v19, v13

    .line 21
    .line 22
    invoke-direct/range {v2 .. v20}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 23
    .line 24
    .line 25
    const/16 v24, 0x0

    .line 26
    .line 27
    new-instance v1, LX/APT;

    .line 28
    .line 29
    move-object/from16 v17, v1

    .line 30
    .line 31
    move-object/from16 v18, v3

    .line 32
    .line 33
    move-object/from16 v19, v3

    .line 34
    .line 35
    move-object/from16 v20, v3

    .line 36
    .line 37
    move-object/from16 v21, v3

    .line 38
    .line 39
    move/from16 v23, v22

    .line 40
    .line 41
    move/from16 v25, v22

    .line 42
    .line 43
    move-wide/from16 v26, v15

    .line 44
    .line 45
    invoke-direct/range {v17 .. v27}, LX/APT;-><init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/AGJ;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, LX/AGJ;-><init>(LX/APT;LX/9xF;LX/APU;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/AGJ;->A03:LX/AGJ;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(LX/APT;LX/9xF;LX/APU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AGJ;->A02:LX/APU;

    .line 4
    .line 5
    iput-object p1, p0, LX/AGJ;->A00:LX/APT;

    .line 6
    .line 7
    iput-object p2, p0, LX/AGJ;->A01:LX/9xF;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/APT;LX/APU;)V
    .locals 3

    .line 536870912
    iget-object v2, p2, LX/APU;->A05:LX/A80;

    .line 536870913
    .line 536870914
    iget-object v1, p1, LX/APT;->A05:LX/AEt;

    .line 536870915
    .line 536870916
    if-nez v2, :cond_0

    .line 536870917
    .line 536870918
    if-nez v1, :cond_0

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/AGJ;-><init>(LX/APT;LX/9xF;LX/APU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    new-instance v0, LX/9xF;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1, v2}, LX/9xF;-><init>(LX/AEt;LX/A80;)V

    .line 536870928
    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public synthetic constructor <init>(LX/Acb;IIJJJJ)V
    .locals 27

    .line 268435456
    move-wide/from16 v25, p10

    .line 268435457
    .line 268435458
    move/from16 v1, p3

    .line 268435459
    .line 268435460
    move/from16 v21, p2

    .line 268435461
    .line 268435462
    move-wide/from16 v17, p8

    .line 268435463
    .line 268435464
    move-object/from16 v7, p1

    .line 268435465
    .line 268435466
    move-wide/from16 v15, p6

    .line 268435467
    .line 268435468
    and-int/lit8 v0, p3, 0x2

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    sget-wide v15, LX/AGH;->A01:J

    .line 268435473
    .line 268435474
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    const/4 v7, 0x0

    .line 268435479
    :cond_1
    const/4 v3, 0x0

    .line 268435480
    and-int/lit16 v0, v1, 0x80

    .line 268435481
    .line 268435482
    if-eqz v0, :cond_2

    .line 268435483
    .line 268435484
    sget-wide v17, LX/AGH;->A01:J

    .line 268435485
    .line 268435486
    :cond_2
    sget-wide v19, LX/AH2;->A06:J

    .line 268435487
    .line 268435488
    const v0, 0x8000

    .line 268435489
    .line 268435490
    .line 268435491
    and-int v0, p3, v0

    .line 268435492
    .line 268435493
    if-eqz v0, :cond_3

    .line 268435494
    .line 268435495
    const/high16 v21, -0x80000000

    .line 268435496
    .line 268435497
    :cond_3
    const/high16 v0, 0x20000

    .line 268435498
    .line 268435499
    and-int v1, p3, v0

    .line 268435500
    .line 268435501
    if-eqz v1, :cond_4

    .line 268435502
    .line 268435503
    sget-wide v25, LX/AGH;->A01:J

    .line 268435504
    .line 268435505
    :cond_4
    new-instance v2, LX/APU;

    .line 268435506
    .line 268435507
    move-object v5, v3

    .line 268435508
    move-object v6, v3

    .line 268435509
    move-object v8, v3

    .line 268435510
    move-object v9, v3

    .line 268435511
    move-object v10, v3

    .line 268435512
    move-object v11, v3

    .line 268435513
    move-object v12, v3

    .line 268435514
    move-wide/from16 v13, p4

    .line 268435515
    .line 268435516
    move-object v4, v3

    .line 268435517
    invoke-direct/range {v2 .. v20}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 268435518
    .line 268435519
    .line 268435520
    const/high16 v22, -0x80000000

    .line 268435521
    .line 268435522
    const/16 v23, 0x0

    .line 268435523
    .line 268435524
    new-instance v1, LX/APT;

    .line 268435525
    .line 268435526
    move-object/from16 v18, v3

    .line 268435527
    .line 268435528
    move-object/from16 v19, v3

    .line 268435529
    .line 268435530
    move-object/from16 v20, v3

    .line 268435531
    .line 268435532
    move-object/from16 v16, v1

    .line 268435533
    .line 268435534
    move-object/from16 v17, v3

    .line 268435535
    .line 268435536
    move/from16 v24, v22

    .line 268435537
    .line 268435538
    invoke-direct/range {v16 .. v26}, LX/APT;-><init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V

    .line 268435539
    .line 268435540
    .line 268435541
    move-object/from16 v0, p0

    .line 268435542
    .line 268435543
    invoke-direct {v0, v1, v3, v2}, LX/AGJ;-><init>(LX/APT;LX/9xF;LX/APU;)V

    .line 268435544
    .line 268435545
    .line 268435546
    return-void
.end method

.method public static synthetic A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;
    .locals 41

    .line 0
    move/from16 v37, p8

    .line 1
    .line 2
    move/from16 v12, p9

    .line 3
    .line 4
    move-object/from16 v40, p5

    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move/from16 v38, p7

    .line 9
    .line 10
    move/from16 v39, p6

    .line 11
    .line 12
    move-wide/from16 v5, p14

    .line 13
    .line 14
    move-object/from16 v27, p2

    .line 15
    .line 16
    move-wide/from16 v3, p16

    .line 17
    .line 18
    move-object/from16 v21, p3

    .line 19
    .line 20
    move-object/from16 v23, p4

    .line 21
    .line 22
    move-wide/from16 v7, p12

    .line 23
    .line 24
    and-int/lit8 v0, p9, 0x1

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v13}, LX/APU;->A01(LX/AGJ;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p10

    .line 34
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v13, LX/AGJ;->A02:LX/APU;

    .line 39
    .line 40
    iget-wide v7, v0, LX/APU;->A01:J

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v13, LX/AGJ;->A02:LX/APU;

    .line 47
    .line 48
    iget-object v0, v0, LX/APU;->A09:LX/Acb;

    .line 49
    .line 50
    move-object/from16 v23, v0

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v13, LX/AGJ;->A02:LX/APU;

    .line 57
    .line 58
    iget-object v0, v0, LX/APU;->A07:LX/9wZ;

    .line 59
    .line 60
    move-object/from16 v21, v0

    .line 61
    .line 62
    :cond_3
    iget-object v10, v13, LX/AGJ;->A02:LX/APU;

    .line 63
    .line 64
    iget-object v0, v10, LX/APU;->A08:LX/9wa;

    .line 65
    .line 66
    move-object/from16 v22, v0

    .line 67
    .line 68
    and-int/lit8 v0, p9, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v10, LX/APU;->A06:LX/9jr;

    .line 73
    .line 74
    move-object/from16 v27, v0

    .line 75
    .line 76
    :cond_4
    iget-object v0, v10, LX/APU;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    and-int/lit16 v0, v12, 0x80

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-wide v5, v10, LX/APU;->A02:J

    .line 85
    .line 86
    :cond_5
    iget-object v0, v10, LX/APU;->A0B:LX/9wc;

    .line 87
    .line 88
    move-object/from16 v25, v0

    .line 89
    .line 90
    iget-object v0, v10, LX/APU;->A0E:LX/ADC;

    .line 91
    .line 92
    move-object/from16 v28, v0

    .line 93
    .line 94
    iget-object v0, v10, LX/APU;->A0A:LX/Ae9;

    .line 95
    .line 96
    move-object/from16 v24, v0

    .line 97
    .line 98
    iget-wide v1, v10, LX/APU;->A00:J

    .line 99
    .line 100
    iget-object v0, v10, LX/APU;->A0C:LX/A9L;

    .line 101
    .line 102
    move-object/from16 v26, v0

    .line 103
    .line 104
    iget-object v0, v10, LX/APU;->A03:LX/A9p;

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    iget-object v14, v10, LX/APU;->A04:LX/9XP;

    .line 109
    .line 110
    const v0, 0x8000

    .line 111
    .line 112
    .line 113
    and-int v0, p9, v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v13, LX/AGJ;->A00:LX/APT;

    .line 118
    .line 119
    iget v0, v0, LX/APT;->A02:I

    .line 120
    .line 121
    move/from16 v39, v0

    .line 122
    .line 123
    :cond_6
    const/high16 v0, 0x10000

    .line 124
    .line 125
    and-int v0, p9, v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v13, LX/AGJ;->A00:LX/APT;

    .line 130
    .line 131
    iget v0, v0, LX/APT;->A03:I

    .line 132
    .line 133
    move/from16 v38, v0

    .line 134
    .line 135
    :cond_7
    const/high16 v0, 0x20000

    .line 136
    .line 137
    and-int v0, p9, v0

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v13, LX/AGJ;->A00:LX/APT;

    .line 142
    .line 143
    iget-wide v3, v0, LX/APT;->A04:J

    .line 144
    .line 145
    :cond_8
    iget-object v9, v13, LX/AGJ;->A00:LX/APT;

    .line 146
    .line 147
    iget-object v0, v9, LX/APT;->A07:LX/A9d;

    .line 148
    .line 149
    move-object/from16 v36, v0

    .line 150
    .line 151
    const/high16 v0, 0x80000

    .line 152
    .line 153
    and-int v0, p9, v0

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v11, v13, LX/AGJ;->A01:LX/9xF;

    .line 158
    .line 159
    :cond_9
    const/high16 v0, 0x100000

    .line 160
    .line 161
    and-int v0, p9, v0

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v9, LX/APT;->A06:LX/ADH;

    .line 166
    .line 167
    move-object/from16 v40, v0

    .line 168
    .line 169
    :cond_a
    iget v0, v9, LX/APT;->A01:I

    .line 170
    .line 171
    const/high16 v13, 0x400000

    .line 172
    .line 173
    and-int v12, p9, v13

    .line 174
    .line 175
    if-eqz v12, :cond_b

    .line 176
    .line 177
    iget v12, v9, LX/APT;->A00:I

    .line 178
    .line 179
    move/from16 v37, v12

    .line 180
    .line 181
    :cond_b
    iget-object v9, v9, LX/APT;->A08:LX/A9e;

    .line 182
    .line 183
    iget-object v12, v10, LX/APU;->A0D:LX/B7L;

    .line 184
    .line 185
    invoke-interface {v12}, LX/B7L;->AXl()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    sget-wide v15, LX/AH2;->A01:J

    .line 190
    .line 191
    cmp-long v10, p10, v17

    .line 192
    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    invoke-static/range {p10 .. p11}, LX/ACX;->A00(J)LX/B7L;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :cond_c
    const/4 v13, 0x0

    .line 200
    if-eqz v11, :cond_e

    .line 201
    .line 202
    iget-object v15, v11, LX/9xF;->A01:LX/A80;

    .line 203
    .line 204
    :goto_0
    new-instance v10, LX/APU;

    .line 205
    .line 206
    move-object/from16 v29, v20

    .line 207
    .line 208
    move-wide/from16 v30, v7

    .line 209
    .line 210
    move-wide/from16 v32, v5

    .line 211
    .line 212
    move-wide/from16 v34, v1

    .line 213
    .line 214
    move-object/from16 v16, v10

    .line 215
    .line 216
    move-object/from16 v17, v19

    .line 217
    .line 218
    move-object/from16 v18, v14

    .line 219
    .line 220
    move-object/from16 v19, v15

    .line 221
    .line 222
    move-object/from16 v20, v27

    .line 223
    .line 224
    move-object/from16 v27, v12

    .line 225
    .line 226
    invoke-direct/range {v16 .. v35}, LX/APU;-><init>(LX/A9p;LX/9XP;LX/A80;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/B7L;LX/ADC;Ljava/lang/String;JJJ)V

    .line 227
    .line 228
    .line 229
    if-eqz v11, :cond_d

    .line 230
    .line 231
    iget-object v13, v11, LX/9xF;->A00:LX/AEt;

    .line 232
    .line 233
    :cond_d
    new-instance v12, LX/APT;

    .line 234
    .line 235
    move-object/from16 v14, v40

    .line 236
    .line 237
    move-object/from16 v15, v36

    .line 238
    .line 239
    move-object/from16 v16, v9

    .line 240
    .line 241
    move/from16 v17, v39

    .line 242
    .line 243
    move/from16 v18, v38

    .line 244
    .line 245
    move/from16 v19, v0

    .line 246
    .line 247
    move/from16 v20, v37

    .line 248
    .line 249
    move-wide/from16 v21, v3

    .line 250
    .line 251
    invoke-direct/range {v12 .. v22}, LX/APT;-><init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/AGJ;

    .line 255
    .line 256
    invoke-direct {v0, v12, v11, v10}, LX/AGJ;-><init>(LX/APT;LX/9xF;LX/APU;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_e
    move-object v15, v13

    .line 261
    goto :goto_0
.end method

.method public static synthetic A01(LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/A9L;IIJJJJ)LX/AGJ;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-wide/from16 v31, p13

    .line 3
    .line 4
    move/from16 v0, p6

    .line 5
    .line 6
    move/from16 v27, p5

    .line 7
    .line 8
    move-object/from16 v15, p4

    .line 9
    .line 10
    move-wide/from16 v23, p11

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    move-wide/from16 v21, p9

    .line 19
    .line 20
    move-wide/from16 v19, p7

    .line 21
    .line 22
    and-int/lit8 v2, p6, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-wide v19, LX/AH2;->A06:J

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, p6, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-wide v21, LX/AGH;->A01:J

    .line 33
    .line 34
    :cond_1
    and-int/lit8 v2, p6, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :cond_2
    and-int/lit8 v2, p6, 0x8

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    and-int/lit8 v2, p6, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :cond_4
    and-int/lit16 v2, v0, 0x80

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-wide v23, LX/AGH;->A01:J

    .line 55
    .line 56
    :cond_5
    sget-wide v25, LX/AH2;->A06:J

    .line 57
    .line 58
    and-int/lit16 v2, v0, 0x1000

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :cond_6
    const v2, 0x8000

    .line 64
    .line 65
    .line 66
    and-int v2, p6, v2

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const/high16 v27, -0x80000000

    .line 71
    .line 72
    :cond_7
    const/high16 v2, 0x20000

    .line 73
    .line 74
    and-int v0, p6, v2

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-wide v31, LX/AGH;->A01:J

    .line 79
    .line 80
    :cond_8
    const/high16 v28, -0x80000000

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    iget-object v8, v1, LX/AGJ;->A02:LX/APU;

    .line 85
    .line 86
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    move-object v7, v4

    .line 90
    move-object v11, v4

    .line 91
    move-object v13, v4

    .line 92
    move-object v14, v4

    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    invoke-static/range {v4 .. v26}, LX/AES;->A01(LX/9Yt;LX/A9p;LX/9XP;LX/A80;LX/APU;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;FJJJJ)LX/APU;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v1, LX/AGJ;->A00:LX/APT;

    .line 103
    .line 104
    move-object/from16 v24, v4

    .line 105
    .line 106
    move-object/from16 v25, v4

    .line 107
    .line 108
    move-object/from16 v26, v4

    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    move-object/from16 v23, v4

    .line 113
    .line 114
    move/from16 v30, v28

    .line 115
    .line 116
    invoke-static/range {v22 .. v32}, LX/A4j;->A00(LX/APT;LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)LX/APT;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v8, v3, :cond_9

    .line 121
    .line 122
    if-ne v2, v0, :cond_9

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_9
    new-instance v1, LX/AGJ;

    .line 126
    .line 127
    invoke-direct {v1, v0, v3}, LX/AGJ;-><init>(LX/APT;LX/APU;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method


# virtual methods
.method public final A02(LX/AGJ;)LX/AGJ;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/AGJ;->A03:LX/AGJ;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/AGJ;->A02:LX/APU;

    .line 11
    .line 12
    iget-object v0, p1, LX/AGJ;->A02:LX/APU;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/APU;->A04(LX/APU;)LX/APU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/AGJ;->A00:LX/APT;

    .line 19
    .line 20
    iget-object v0, p1, LX/AGJ;->A00:LX/APT;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/APT;->A01(LX/APT;)LX/APT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/AGJ;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/AGJ;-><init>(LX/APT;LX/APU;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object p0
.end method

.method public final A03(LX/AGJ;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/AGJ;->A00:LX/APT;

    .line 3
    .line 4
    iget-object v0, p1, LX/AGJ;->A00:LX/APT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/AGJ;->A02:LX/APU;

    .line 13
    .line 14
    iget-object v0, p1, LX/AGJ;->A02:LX/APU;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/APU;->A05(LX/APU;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AGJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/AGJ;->A02:LX/APU;

    .line 9
    .line 10
    check-cast p1, LX/AGJ;

    .line 11
    .line 12
    iget-object v0, p1, LX/AGJ;->A02:LX/APU;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/AGJ;->A00:LX/APT;

    .line 21
    .line 22
    iget-object v0, p1, LX/AGJ;->A00:LX/APT;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/AGJ;->A01:LX/9xF;

    .line 31
    .line 32
    iget-object v0, p1, LX/AGJ;->A01:LX/9xF;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AGJ;->A02:LX/APU;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AGJ;->A00:LX/APT;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AGJ;->A01:LX/9xF;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TextStyle(color="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/AGJ;->A02:LX/APU;

    .line 10
    .line 11
    iget-object v3, v4, LX/APU;->A0D:LX/B7L;

    .line 12
    .line 13
    invoke-interface {v3}, LX/B7L;->AXl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v0, v1}, LX/8rm;->A1X(Ljava/lang/StringBuilder;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v2}, LX/APU;->A03(LX/APU;LX/B7L;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v4, LX/APU;->A00:J

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/8rm;->A1X(Ljava/lang/StringBuilder;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, ", textDecoration="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/APU;->A0C:LX/A9L;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", shadow="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/APU;->A03:LX/A9p;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", drawStyle="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/APU;->A04:LX/9XP;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", textAlign="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/AGJ;->A00:LX/APT;

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/AFn;->A03(LX/APT;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/AGJ;->A01:LX/9xF;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/APT;->A00(LX/APT;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/APT;->A08:LX/A9e;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
