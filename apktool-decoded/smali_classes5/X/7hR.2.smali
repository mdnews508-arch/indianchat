.class public final LX/7hR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/7jH;

.field public final A09:LX/7jH;

.field public final A0A:LX/7jH;


# direct methods
.method public constructor <init>(FIIIIIIJ)V
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide/from16 v0, p8

    .line 6
    .line 7
    iput-wide v0, v4, LX/7hR;->A07:J

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    iput v0, v4, LX/7hR;->A06:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-double v3, v0, v7

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    :cond_0
    iput v2, v4, LX/7hR;->A04:F

    .line 30
    .line 31
    sget-object v3, LX/6jz;->A0G:Ljava/util/Random;

    .line 32
    .line 33
    mul-int/lit8 v2, p2, 0x2

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v2, v2, p2

    .line 40
    .line 41
    iput v2, v4, LX/7hR;->A05:I

    .line 42
    .line 43
    move/from16 v2, p1

    .line 44
    .line 45
    float-to-double v7, v2

    .line 46
    mul-double v2, v0, v7

    .line 47
    .line 48
    iput-wide v2, v4, LX/7hR;->A00:D

    .line 49
    .line 50
    move/from16 v2, p3

    .line 51
    .line 52
    int-to-double v7, v2

    .line 53
    mul-double v2, v0, v7

    .line 54
    .line 55
    iput-wide v2, v4, LX/7hR;->A01:D

    .line 56
    .line 57
    double-to-float v3, v0

    .line 58
    const v2, 0x3f199999    # 0.59999996f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v2

    .line 62
    const v2, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    add-float/2addr v3, v2

    .line 66
    iput v3, v4, LX/7hR;->A03:F

    .line 67
    .line 68
    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v0, v2

    .line 74
    const/16 v5, 0xbb8

    .line 75
    .line 76
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v7, v0, v2

    .line 82
    .line 83
    double-to-int v2, v7

    .line 84
    add-int/2addr v2, v5

    .line 85
    int-to-float v2, v2

    .line 86
    iput v2, v4, LX/7hR;->A02:F

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    new-array v8, v13, [LX/7gO;

    .line 90
    .line 91
    move/from16 v2, p4

    .line 92
    .line 93
    int-to-double v9, v2

    .line 94
    const v2, 0x3ea8f5c3    # 0.33f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v7, 0x3f2b851f    # 0.67f

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v7, v6}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const v22, 0x3eae147b    # 0.34f

    .line 108
    .line 109
    .line 110
    new-instance v15, LX/7gO;

    .line 111
    .line 112
    move/from16 v21, v5

    .line 113
    .line 114
    move-wide/from16 v19, v9

    .line 115
    .line 116
    move-wide/from16 v17, v11

    .line 117
    .line 118
    invoke-direct/range {v15 .. v22}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    aput-object v15, v8, v14

    .line 123
    .line 124
    move/from16 v2, p5

    .line 125
    .line 126
    int-to-double v2, v2

    .line 127
    sub-double v19, v9, v2

    .line 128
    .line 129
    const v2, 0x3ea8f5c3    # 0.33f

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v7, v6}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const v21, 0x3eae147b    # 0.34f

    .line 137
    .line 138
    .line 139
    new-instance v2, LX/7gO;

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    move-wide/from16 v17, v9

    .line 143
    .line 144
    move/from16 v22, v6

    .line 145
    .line 146
    invoke-direct/range {v15 .. v22}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-static {v2, v8, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    new-instance v2, LX/7jH;

    .line 157
    .line 158
    invoke-direct {v2, v10, v11, v12}, LX/7jH;-><init>(Ljava/util/List;D)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v4, LX/7hR;->A09:LX/7jH;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    new-array v2, v2, [LX/7gO;

    .line 165
    .line 166
    invoke-static {v6, v5, v7, v6}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-wide v19, 0x3ff3333340000000L    # 1.2000000476837158

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const v22, 0x3d6402bb

    .line 179
    .line 180
    .line 181
    new-instance v15, LX/7gO;

    .line 182
    .line 183
    move/from16 v21, v5

    .line 184
    .line 185
    move-wide/from16 v17, v11

    .line 186
    .line 187
    invoke-direct/range {v15 .. v22}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 188
    .line 189
    .line 190
    aput-object v15, v2, v14

    .line 191
    .line 192
    const v7, 0x3ea8f5c3    # 0.33f

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v5, v5, v6}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-static/range {v24 .. v24}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    const v30, 0x3e2aaaab

    .line 205
    .line 206
    .line 207
    new-instance v23, LX/7gO;

    .line 208
    .line 209
    move-wide/from16 v25, v19

    .line 210
    .line 211
    move/from16 v29, v22

    .line 212
    .line 213
    invoke-direct/range {v23 .. v30}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 214
    .line 215
    .line 216
    aput-object v23, v2, v3

    .line 217
    .line 218
    invoke-static {v7, v5, v5, v6}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v21, 0x3f639581    # 0.889f

    .line 226
    .line 227
    .line 228
    new-instance v14, LX/7gO;

    .line 229
    .line 230
    move-wide/from16 v18, v27

    .line 231
    .line 232
    move-wide/from16 v16, v27

    .line 233
    .line 234
    move/from16 v20, v30

    .line 235
    .line 236
    invoke-direct/range {v14 .. v21}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 237
    .line 238
    .line 239
    aput-object v14, v2, v13

    .line 240
    .line 241
    const v7, 0x3f666666    # 0.9f

    .line 242
    .line 243
    .line 244
    const v3, 0x3dcccccd    # 0.1f

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v5, v3, v6}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v7, LX/7gO;

    .line 252
    .line 253
    move-object v10, v7

    .line 254
    move-wide/from16 v12, v27

    .line 255
    .line 256
    move-wide v14, v8

    .line 257
    move/from16 v16, v21

    .line 258
    .line 259
    move/from16 v17, v6

    .line 260
    .line 261
    invoke-direct/range {v10 .. v17}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    invoke-static {v7, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v2, LX/7jH;

    .line 270
    .line 271
    invoke-direct {v2, v3, v8, v9}, LX/7jH;-><init>(Ljava/util/List;D)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v4, LX/7hR;->A08:LX/7jH;

    .line 275
    .line 276
    move/from16 v2, p6

    .line 277
    .line 278
    int-to-double v2, v2

    .line 279
    sub-double v7, v27, v0

    .line 280
    .line 281
    sub-double v27, v27, v7

    .line 282
    .line 283
    mul-double v27, v27, v2

    .line 284
    .line 285
    const v1, 0x3ca3d70a    # 0.02f

    .line 286
    .line 287
    .line 288
    const v0, 0x3f2b851f    # 0.67f

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v5, v0, v6}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v7, LX/7gO;

    .line 296
    .line 297
    move-wide v9, v2

    .line 298
    move-wide/from16 v11, v27

    .line 299
    .line 300
    move v13, v5

    .line 301
    move v14, v6

    .line 302
    invoke-direct/range {v7 .. v14}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, LX/7jH;

    .line 310
    .line 311
    invoke-direct {v0, v1, v2, v3}, LX/7jH;-><init>(Ljava/util/List;D)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v4, LX/7hR;->A0A:LX/7jH;

    .line 315
    .line 316
    return-void
.end method
