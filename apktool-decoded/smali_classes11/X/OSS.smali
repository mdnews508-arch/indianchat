.class public final LX/OSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8i;


# instance fields
.field public A00:LX/NwH;

.field public A01:LX/NnW;

.field public A02:LX/P8l;

.field public A03:LX/Ngp;

.field public final synthetic A04:LX/OSV;


# direct methods
.method public constructor <init>(LX/OSV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSS;->A04:LX/OSV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A89(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSS;->A02:LX/P8l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P8l;->A8C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public AKU(J)LX/ORx;
    .locals 4

    .line 0
    const-string v1, "Required value was null."

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/OSS;->A01:LX/NnW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/NnW;->A01(J)LX/ORx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    iget-object v0, p0, LX/OSS;->A00:LX/NwH;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    throw v1

    .line 26
    :cond_1
    iget-object v2, v0, LX/NwH;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mediaTranscodeParams.debugStats: "

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public AL3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSS;->A02:LX/P8l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8l;->AL2()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public ALj(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSS;->A02:LX/P8l;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    invoke-interface {v2, p1, p2}, LX/P8l;->ALj(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public AN6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSS;->A02:LX/P8l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P8l;->AN6(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public Ad3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSS;->A01:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NnW;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public AqB()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSS;->A01:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/NnW;->A00:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public AqI()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSS;->A00:LX/NwH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/NwH;->A0A:I

    .line 5
    .line 6
    iget v0, v0, LX/NwH;->A04:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x168

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public CCC(Landroid/content/Context;LX/Ksz;LX/NwH;LX/NBr;LX/NZR;)V
    .locals 30

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    invoke-static {v0, v7, v15}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v12, v15, LX/NZR;->A01:LX/Ngp;

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iput-object v12, v6, LX/OSS;->A03:LX/Ngp;

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    iget-object v0, v10, LX/NwH;->A0F:LX/Nkr;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v11, v0, LX/Nkr;->A03:LX/N7W;

    .line 23
    .line 24
    :goto_0
    iget v5, v10, LX/NwH;->A0B:I

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    if-lez v5, :cond_8

    .line 29
    .line 30
    iget v14, v10, LX/NwH;->A09:I

    .line 31
    .line 32
    if-lez v14, :cond_8

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v10}, LX/NwH;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v25

    .line 46
    iget v0, v10, LX/NwH;->A00:F

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    iget v0, v10, LX/NwH;->A02:I

    .line 51
    .line 52
    move/from16 v18, v0

    .line 53
    .line 54
    iget-object v0, v10, LX/NwH;->A0F:LX/Nkr;

    .line 55
    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    const-string v16, "Required value was null."

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v13, v0, LX/Nkr;->A02:I

    .line 63
    .line 64
    iget v4, v0, LX/Nkr;->A01:I

    .line 65
    .line 66
    const/16 v28, 0x1

    .line 67
    .line 68
    iget-boolean v0, v0, LX/Nkr;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v0, v2, :cond_0

    .line 75
    .line 76
    new-instance v19, LX/NC7;

    .line 77
    .line 78
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    :cond_0
    iget-object v1, v6, LX/OSS;->A04:LX/OSV;

    .line 84
    .line 85
    iget-object v0, v1, LX/OSV;->A01:LX/KyX;

    .line 86
    .line 87
    move-object/from16 v29, v0

    .line 88
    .line 89
    invoke-static/range {v29 .. v29}, LX/L1k;->A05(LX/KyX;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    instance-of v0, v12, LX/MlU;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v12, LX/MlU;

    .line 100
    .line 101
    iget-object v0, v12, LX/MlU;->A0B:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    :cond_1
    :goto_1
    move/from16 v24, v13

    .line 111
    .line 112
    move/from16 v26, v18

    .line 113
    .line 114
    move/from16 v27, v5

    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    move/from16 v21, v3

    .line 119
    .line 120
    move/from16 v22, v14

    .line 121
    .line 122
    move/from16 v23, v4

    .line 123
    .line 124
    invoke-static/range {v18 .. v28}, LX/NIh;->A00(LX/N7W;LX/NC7;FIIIIIIIZ)Landroid/media/MediaFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v17, :cond_2

    .line 129
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v0, v2, :cond_2

    .line 133
    .line 134
    const-string v2, "color-transfer"

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "color-standard"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "color-range"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 v3, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget v0, v10, LX/NwH;->A0C:I

    .line 153
    .line 154
    if-eq v0, v3, :cond_1

    .line 155
    .line 156
    move v3, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v11, LX/N7W;->A0B:LX/N7W;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_2
    :try_start_0
    sget-object v17, LX/NuH;->A01:LX/O6u;

    .line 163
    .line 164
    iget-object v12, v6, LX/OSS;->A03:LX/Ngp;

    .line 165
    .line 166
    iget-object v4, v11, LX/N7W;->value:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v20, LX/N5g;->A03:LX/N5g;

    .line 169
    .line 170
    iget-object v2, v10, LX/NwH;->A0H:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v1, LX/OSV;->A00:LX/N7X;

    .line 173
    .line 174
    move-object/from16 v22, v4

    .line 175
    .line 176
    move-object/from16 v23, v2

    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    move-object/from16 v21, v12

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v23}, LX/O6u;->A06(Landroid/media/MediaFormat;LX/N7X;LX/N5g;LX/Ngp;Ljava/lang/String;Ljava/lang/String;)LX/NnW;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v6, LX/OSS;->A01:LX/NnW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v0}, LX/NnW;->A04()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    iget-object v5, v1, LX/OSV;->A04:LX/Nus;

    .line 194
    .line 195
    iget-object v4, v6, LX/OSS;->A01:LX/NnW;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iget-object v2, v4, LX/NnW;->A08:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v3}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, LX/NnW;->A06:Landroid/view/Surface;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iget-object v0, v1, LX/OSV;->A03:LX/P5b;

    .line 215
    .line 216
    move-object/from16 v17, p1

    .line 217
    .line 218
    move-object/from16 v19, p2

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    move-object/from16 v21, v29

    .line 227
    .line 228
    move-object/from16 v22, v15

    .line 229
    .line 230
    move-object/from16 v23, v0

    .line 231
    .line 232
    move-object/from16 v24, v3

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v24}, LX/Nus;->A01(Landroid/content/Context;Landroid/view/Surface;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;LX/P5b;LX/Ni6;)LX/P8l;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v6, LX/OSS;->A02:LX/P8l;

    .line 239
    .line 240
    iput-object v10, v6, LX/OSS;->A00:LX/NwH;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_6
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :catch_0
    :try_start_2
    move-exception v3

    .line 254
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v0, LX/NnW;->A01:Ljava/lang/String;

    .line 261
    .line 262
    aput-object v0, v1, v9

    .line 263
    .line 264
    invoke-static {v3}, LX/MJq;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v1, v8

    .line 269
    .line 270
    iget-object v0, v6, LX/OSS;->A00:LX/NwH;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, v0, LX/NwH;->A0H:Ljava/lang/String;

    .line 275
    .line 276
    :goto_3
    aput-object v0, v1, v7

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "async encoder start failed: codec:%s, mediaCodecException:%s, debugInfo:%s"

    .line 284
    .line 285
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    const/4 v0, 0x0

    .line 296
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    throw v0

    .line 299
    :cond_8
    new-array v1, v7, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1, v5, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iget v0, v10, LX/NwH;->A09:I

    .line 305
    .line 306
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "Invalid dimensions: width=%d, height=%d"

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, LX/MiF;

    .line 320
    .line 321
    invoke-direct {v1, v0}, LX/MiF;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method

.method public CFw(LX/ORx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OSS;->A01:LX/NnW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/NnW;->A0B:Z

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/NnW;->A06(LX/ORx;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CGR(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSS;->A02:LX/P8l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P8l;->CGQ(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public CHJ(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSS;->A02:LX/P8l;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    invoke-interface {v2, p1, p2}, LX/P8l;->AMP(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public CVr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSS;->A01:LX/NnW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/NnW;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/NnW;->A07:LX/Nmn;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public finish()V
    .locals 3

    .line 0
    new-instance v2, LX/Ns0;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OSS;->A01:LX/NnW;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OSS;->A02:LX/P8l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/P8l;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSS;->A02:LX/P8l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8l;->flush()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
