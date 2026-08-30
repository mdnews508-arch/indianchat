.class public abstract LX/A5I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;

.field public static final A01:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/Ar6;->A00:LX/Ar6;

    .line 1
    .line 2
    sget-object v3, LX/AMd;->A00:LX/AMd;

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/8wC;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/A5I;->A00:LX/8wE;

    .line 15
    .line 16
    sget-object v1, LX/Ar7;->A00:LX/Ar7;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8wC;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/A5I;->A01:LX/8wE;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FIIJJ)V
    .locals 18

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move/from16 v10, p5

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    move-wide/from16 v1, p10

    .line 7
    .line 8
    move-wide/from16 v3, p8

    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    const v0, 0x7dbf14d2

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    invoke-interface {v14, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p7

    .line 23
    .line 24
    and-int/lit8 p2, p7, 0x1

    .line 25
    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    or-int/lit8 v5, p6, 0x6

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    and-int/lit8 v0, p6, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_16

    .line 35
    .line 36
    invoke-static {v14, v13}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int v5, v5, p6

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 43
    .line 44
    if-eqz p1, :cond_15

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_1
    and-int/lit8 p0, p7, 0x4

    .line 49
    .line 50
    if-eqz p0, :cond_14

    .line 51
    .line 52
    or-int/lit16 v5, v5, 0x180

    .line 53
    .line 54
    :cond_2
    :goto_2
    and-int/lit8 v17, p7, 0x8

    .line 55
    .line 56
    if-eqz v17, :cond_13

    .line 57
    .line 58
    or-int/lit16 v5, v5, 0xc00

    .line 59
    .line 60
    :cond_3
    :goto_3
    and-int/lit8 v16, p7, 0x10

    .line 61
    .line 62
    if-eqz v16, :cond_12

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x6000

    .line 65
    .line 66
    :cond_4
    :goto_4
    and-int/lit8 v8, p7, 0x20

    .line 67
    .line 68
    const/high16 v6, 0x30000

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    and-int v0, p6, v6

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v14, v10}, LX/B7T;->AEv(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v6, 0x10000

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/high16 v6, 0x20000

    .line 85
    .line 86
    :cond_5
    or-int/2addr v5, v6

    .line 87
    :cond_6
    and-int/lit8 v7, p7, 0x40

    .line 88
    .line 89
    const/high16 v0, 0x180000

    .line 90
    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    and-int v0, p6, v0

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    invoke-static {v14, v11}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_7
    or-int/2addr v5, v0

    .line 102
    :cond_8
    const v6, 0x92493

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v5

    .line 106
    const v0, 0x92492

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0}, LX/25u;->A1P(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v14, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_11

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    sget-object v13, LX/B7K;->A00:LX/AN4;

    .line 122
    .line 123
    :cond_9
    if-eqz p1, :cond_a

    .line 124
    .line 125
    sget-object v12, LX/9h3;->A00:LX/B3V;

    .line 126
    .line 127
    :cond_a
    if-eqz p0, :cond_b

    .line 128
    .line 129
    sget-wide v3, LX/AH2;->A06:J

    .line 130
    .line 131
    :cond_b
    if-eqz v17, :cond_c

    .line 132
    .line 133
    sget-wide v1, LX/AH2;->A06:J

    .line 134
    .line 135
    :cond_c
    if-eqz v16, :cond_d

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    :cond_d
    if-eqz v8, :cond_e

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :cond_e
    if-eqz v7, :cond_f

    .line 142
    .line 143
    sget-object v11, LX/9hc;->A00:LX/09l;

    .line 144
    .line 145
    :cond_f
    sget-object v8, LX/A5I;->A00:LX/8wE;

    .line 146
    .line 147
    move-object v0, v14

    .line 148
    check-cast v0, LX/AMH;

    .line 149
    .line 150
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v8, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Acc;

    .line 159
    .line 160
    iget v7, v0, LX/Acc;->A00:F

    .line 161
    .line 162
    add-float/2addr v7, v10

    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v6, v0, [LX/9qV;

    .line 165
    .line 166
    sget-object v5, LX/A5I;->A01:LX/8wE;

    .line 167
    .line 168
    invoke-static {v1, v2}, LX/8rl;->A0H(J)LX/AH2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v8, v0, v6, v7}, LX/Acc;->A03(LX/8wE;Ljava/lang/Object;[Ljava/lang/Object;F)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LX/Aw5;

    .line 180
    .line 181
    move-object/from16 p4, v5

    .line 182
    .line 183
    move-object/from16 p5, v15

    .line 184
    .line 185
    move-object/from16 p6, v13

    .line 186
    .line 187
    move-object/from16 p7, v12

    .line 188
    .line 189
    move-object/from16 p8, v11

    .line 190
    .line 191
    move/from16 p9, v7

    .line 192
    .line 193
    move-wide/from16 p10, v3

    .line 194
    .line 195
    invoke-direct/range {p4 .. p11}, LX/Aw5;-><init>(LX/9x6;LX/B7K;LX/B3V;LX/09l;FJ)V

    .line 196
    .line 197
    .line 198
    const v0, 0x6c426812

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v5, v6, v0}, LX/AFB;->A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-interface {v14}, LX/B7T;->ANq()LX/AMT;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    const/16 p4, 0x2

    .line 211
    .line 212
    new-instance v0, LX/Awj;

    .line 213
    .line 214
    move-wide/from16 p5, v3

    .line 215
    .line 216
    move-wide/from16 p7, v1

    .line 217
    .line 218
    move-object/from16 v16, v13

    .line 219
    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    move-object/from16 p0, v11

    .line 223
    .line 224
    move/from16 p1, v10

    .line 225
    .line 226
    move/from16 p2, v9

    .line 227
    .line 228
    move-object v14, v0

    .line 229
    invoke-direct/range {v14 .. v26}, LX/Awj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v5, LX/AMT;->A06:LX/09l;

    .line 233
    .line 234
    :cond_10
    return-void

    .line 235
    :cond_11
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_12
    and-int/lit16 v0, v9, 0x6000

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    invoke-static {v14, v15}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    or-int/2addr v5, v0

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_13
    and-int/lit16 v0, v9, 0xc00

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    invoke-static {v14, v1, v2}, LX/8rq;->A0C(LX/B7T;J)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    or-int/2addr v5, v0

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_14
    and-int/lit16 v0, v9, 0x180

    .line 262
    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    invoke-static {v14, v3, v4}, LX/8rq;->A0B(LX/B7T;J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    or-int/2addr v5, v0

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_15
    and-int/lit8 v0, p6, 0x30

    .line 273
    .line 274
    if-nez v0, :cond_1

    .line 275
    .line 276
    invoke-static {v14, v12}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    or-int/2addr v5, v0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_16
    move v5, v9

    .line 284
    goto/16 :goto_0
.end method
