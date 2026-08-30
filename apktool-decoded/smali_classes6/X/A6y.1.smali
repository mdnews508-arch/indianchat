.class public final LX/A6y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A6y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A6y;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A6y;->A00:LX/A6y;

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


# virtual methods
.method public final A00(LX/B7T;LX/B7K;LX/B3V;FFIIJ)V
    .locals 26

    .line 0
    move-wide/from16 v0, p8

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move/from16 v4, p5

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    const v2, -0x515137eb

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    invoke-interface {v12, v2}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v23, p7

    .line 19
    .line 20
    and-int/lit8 v11, p7, 0x1

    .line 21
    .line 22
    move/from16 v3, p6

    .line 23
    .line 24
    or-int/lit8 v7, p6, 0x6

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    and-int/lit8 v2, p6, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_15

    .line 31
    .line 32
    invoke-static {v12, v6}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int v7, v7, p6

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v10, p7, 0x2

    .line 39
    .line 40
    if-eqz v10, :cond_14

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 v9, p7, 0x4

    .line 45
    .line 46
    if-eqz v9, :cond_13

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    and-int/lit16 v2, v3, 0xc00

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    and-int/lit8 v2, p7, 0x8

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v12, v14}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :cond_4
    or-int/2addr v7, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v3, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    and-int/lit8 v2, p7, 0x10

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v12, v0, v1}, LX/B7T;->AEx(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v2, 0x4000

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    :cond_6
    const/16 v2, 0x2000

    .line 86
    .line 87
    :cond_7
    or-int/2addr v7, v2

    .line 88
    :cond_8
    and-int/lit16 v7, v7, 0x2493

    .line 89
    .line 90
    const/16 v2, 0x2492

    .line 91
    .line 92
    if-ne v7, v2, :cond_a

    .line 93
    .line 94
    invoke-interface {v12}, LX/B7T;->Azt()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    new-instance v2, LX/AwH;

    .line 110
    .line 111
    move-object/from16 v17, p0

    .line 112
    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move-object/from16 v19, v14

    .line 116
    .line 117
    move/from16 v20, v5

    .line 118
    .line 119
    move/from16 v21, v4

    .line 120
    .line 121
    move/from16 v22, v3

    .line 122
    .line 123
    move-wide/from16 v24, v0

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    invoke-direct/range {v16 .. v25}, LX/AwH;-><init>(LX/A6y;LX/B7K;LX/B3V;FFIIJ)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v7, LX/AMT;->A06:LX/09l;

    .line 131
    .line 132
    :cond_9
    return-void

    .line 133
    :cond_a
    invoke-interface {v12}, LX/B7T;->CWS()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p6, 0x1

    .line 137
    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    invoke-interface {v12}, LX/B7T;->AbU()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-interface {v12}, LX/B7T;->ANn()V

    .line 150
    .line 151
    .line 152
    const v7, 0x7f124f8b

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v2, LX/9gj;->A00:LX/B2w;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/high16 v7, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v6, v2, v7}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v12, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v8, v7, :cond_d

    .line 186
    .line 187
    :cond_c
    const/4 v7, 0x2

    .line 188
    new-instance v8, LX/Ara;

    .line 189
    .line 190
    invoke-direct {v8, v10, v7}, LX/Ara;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static {v9, v8, v7}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    new-instance v8, LX/Ave;

    .line 204
    .line 205
    invoke-direct {v8, v5, v4}, LX/Ave;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    const v7, -0x3df6a050

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v8, v7}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v18, 0x78

    .line 216
    .line 217
    const-wide/16 v21, 0x0

    .line 218
    .line 219
    move/from16 v16, v2

    .line 220
    .line 221
    move-wide/from16 v19, v0

    .line 222
    .line 223
    move/from16 v17, v2

    .line 224
    .line 225
    invoke-static/range {v11 .. v22}, LX/AEI;->A02(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FFIJJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    if-eqz v11, :cond_f

    .line 230
    .line 231
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 232
    .line 233
    :cond_f
    if-eqz v10, :cond_10

    .line 234
    .line 235
    const/high16 v5, 0x42000000    # 32.0f

    .line 236
    .line 237
    :cond_10
    if-eqz v9, :cond_11

    .line 238
    .line 239
    const/high16 v4, 0x40800000    # 4.0f

    .line 240
    .line 241
    :cond_11
    and-int/lit8 v2, p7, 0x8

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    sget-object v7, LX/ABj;->A00:LX/8wE;

    .line 246
    .line 247
    move-object v2, v12

    .line 248
    check-cast v2, LX/AMH;

    .line 249
    .line 250
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v7, v2}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/AA0;

    .line 259
    .line 260
    iget-object v14, v2, LX/AA0;->A00:LX/ANV;

    .line 261
    .line 262
    :cond_12
    and-int/lit8 v2, p7, 0x10

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    sget-object v1, LX/9jN;->A02:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v12}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    goto :goto_4

    .line 277
    :cond_13
    and-int/lit16 v2, v3, 0x180

    .line 278
    .line 279
    if-nez v2, :cond_2

    .line 280
    .line 281
    invoke-static {v12, v4}, LX/8rq;->A02(LX/B7T;F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    or-int/2addr v7, v2

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_14
    and-int/lit8 v2, p6, 0x30

    .line 289
    .line 290
    if-nez v2, :cond_1

    .line 291
    .line 292
    invoke-interface {v12, v5}, LX/B7T;->AEv(F)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, LX/8ro;->A05(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    or-int/2addr v7, v2

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_15
    move v7, v3

    .line 304
    goto/16 :goto_0
.end method
