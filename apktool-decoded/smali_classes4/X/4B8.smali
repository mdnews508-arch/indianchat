.class public final LX/4B8;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ym;

.field public final A01:LX/00X;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/5kz;

.field public final A06:LX/5kz;


# direct methods
.method public constructor <init>(LX/5ym;LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5kz;LX/5kz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4B8;->A01:LX/00X;

    .line 4
    .line 5
    iput-object p3, p0, LX/4B8;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/4B8;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/4B8;->A05:LX/5kz;

    .line 10
    .line 11
    iput-object p7, p0, LX/4B8;->A06:LX/5kz;

    .line 12
    .line 13
    iput-object p1, p0, LX/4B8;->A00:LX/5ym;

    .line 14
    .line 15
    iput-object p5, p0, LX/4B8;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 32

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0xc13e

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/16 v0, 0xdee

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v0, LX/5af;->A00:LX/5af;

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v7, v13

    .line 29
    :cond_0
    invoke-virtual {v9, v10}, LX/5rg;->A0E(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v7, LX/6aF;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :goto_0
    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    iget-object v0, v2, LX/4B8;->A04:Ljava/util/List;

    .line 48
    .line 49
    aput-object v0, v3, v10

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v7, v3, v1

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {v2, v7, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v9, v0, v3}, LX/4Cn;->A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v9, v1}, LX/5rg;->A0E(I)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v1, v10}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-static {v4, v2, v8, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v9, v0, v1}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, LX/5rg;->A0D()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v9, LX/5rg;->A0C:LX/5gx;

    .line 84
    .line 85
    const-class v1, LX/5ym;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    if-eqz v16, :cond_4

    .line 92
    .line 93
    const/16 v22, 0x5

    .line 94
    .line 95
    new-instance v3, LX/6V6;

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    move-object/from16 v19, v8

    .line 102
    .line 103
    move-object/from16 v20, v9

    .line 104
    .line 105
    move-object/from16 v21, v2

    .line 106
    .line 107
    invoke-direct/range {v17 .. v22}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LX/6TL;

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    move-object/from16 v18, v8

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    move/from16 v20, v10

    .line 119
    .line 120
    move-object v14, v5

    .line 121
    move-object v15, v7

    .line 122
    invoke-direct/range {v14 .. v20}, LX/6TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/4aE;->A02:LX/4aE;

    .line 126
    .line 127
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 134
    .line 135
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    iget-object v1, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/NJ7;->A00(Landroid/app/Activity;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const/16 v1, 0x14

    .line 153
    .line 154
    :cond_2
    int-to-double v1, v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v9, v6}, LX/5rg;->A0E(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    :try_start_2
    sget-object v1, LX/4ZB;->A02:LX/4ZB;

    .line 167
    .line 168
    invoke-static {v9, v1}, LX/5dL;->A01(LX/5rg;LX/4ZB;)LX/4fF;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-virtual {v9}, LX/5rg;->A0D()V

    .line 173
    .line 174
    .line 175
    sget-object v12, LX/5ck;->A02:LX/4De;

    .line 176
    .line 177
    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    .line 178
    .line 179
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    move-object v14, v13

    .line 188
    move-object v15, v13

    .line 189
    move-object/from16 v18, v13

    .line 190
    .line 191
    move-object/from16 v20, v13

    .line 192
    .line 193
    move-object/from16 v21, v13

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    invoke-static/range {v12 .. v21}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    move-object v12, v14

    .line 206
    move-object/from16 v19, v14

    .line 207
    .line 208
    move-object/from16 v22, v14

    .line 209
    .line 210
    move-object/from16 v17, v14

    .line 211
    .line 212
    invoke-static/range {v13 .. v22}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {}, LX/3li;->A0B()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sget-object v20, LX/4ZX;->A04:LX/4ZX;

    .line 221
    .line 222
    sget-object v11, LX/58l;->A00:LX/11A;

    .line 223
    .line 224
    iget-object v7, v0, LX/5gx;->A02:LX/5PX;

    .line 225
    .line 226
    iget-object v7, v7, LX/5PX;->A01:LX/5gP;

    .line 227
    .line 228
    iget-boolean v9, v7, LX/5gP;->A0N:Z

    .line 229
    .line 230
    iget-boolean v8, v7, LX/5gP;->A0a:Z

    .line 231
    .line 232
    new-instance v7, LX/5rf;

    .line 233
    .line 234
    invoke-direct {v7, v0}, LX/5rf;-><init>(LX/5gx;)V

    .line 235
    .line 236
    .line 237
    const/16 v10, 0xa

    .line 238
    .line 239
    invoke-static {v5, v3, v4, v10}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v7, v6, v3}, LX/5dL;->A02(LX/5rf;LX/4fF;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, LX/5gx;->A0B:LX/5LG;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-static {v4, v3, v1, v2}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    const/high16 v22, -0x80000000

    .line 254
    .line 255
    new-instance v17, LX/4EP;

    .line 256
    .line 257
    move/from16 v25, v3

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    move/from16 v21, v3

    .line 262
    .line 263
    move/from16 v24, v9

    .line 264
    .line 265
    move/from16 v26, v8

    .line 266
    .line 267
    invoke-direct/range {v17 .. v26}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, LX/5rf;->A01:LX/5Mb;

    .line 271
    .line 272
    new-instance v10, LX/4CO;

    .line 273
    .line 274
    move-object/from16 v19, v14

    .line 275
    .line 276
    move-object/from16 v20, v14

    .line 277
    .line 278
    move-object/from16 v21, v14

    .line 279
    .line 280
    move-object/from16 v22, v14

    .line 281
    .line 282
    move-object/from16 v23, v14

    .line 283
    .line 284
    move-object/from16 v24, v14

    .line 285
    .line 286
    move-object/from16 v25, v14

    .line 287
    .line 288
    move-object/from16 v26, v14

    .line 289
    .line 290
    move-object/from16 v27, v14

    .line 291
    .line 292
    move-object/from16 v28, v14

    .line 293
    .line 294
    move-object/from16 v29, v14

    .line 295
    .line 296
    move-object/from16 v30, v14

    .line 297
    .line 298
    move-object v13, v14

    .line 299
    move/from16 v31, v3

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    invoke-direct/range {v10 .. v31}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 304
    .line 305
    .line 306
    return-object v10

    .line 307
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-virtual {v9}, LX/5rg;->A0D()V

    .line 314
    .line 315
    .line 316
    throw v0
.end method
