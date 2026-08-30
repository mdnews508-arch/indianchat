.class public final LX/8xn;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;
.implements LX/B8J;
.implements LX/B8R;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A05:LX/0Xr;

.field public final A06:LX/AEo;

.field public final A07:LX/B7o;

.field public final A08:LX/B7o;

.field public final A09:LX/B7t;

.field public final A0A:LX/B7t;

.field public final A0B:LX/B7t;

.field public final A0C:LX/B3M;


# direct methods
.method public synthetic constructor <init>(LX/B6y;)V
    .locals 3

    .line 0
    const/16 v2, 0x4b0

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-direct {p0}, LX/AOy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, p0, LX/8xn;->A03:I

    .line 9
    .line 10
    iput v2, p0, LX/8xn;->A01:I

    .line 11
    .line 12
    iput v2, p0, LX/8xn;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/8xn;->A00:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/8x1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8x1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8xn;->A08:LX/B7o;

    .line 23
    .line 24
    new-instance v0, LX/8x1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/8x1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8xn;->A07:LX/B7o;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LX/AMd;->A00:LX/AMd;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8xn;->A0A:LX/B7t;

    .line 44
    .line 45
    invoke-static {v2, p1, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8xn;->A0B:LX/B7t;

    .line 50
    .line 51
    new-instance v0, LX/9Z4;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8xn;->A09:LX/B7t;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, LX/A5c;->A00(F)LX/AEo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8xn;->A06:LX/AEo;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, p0, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/8wz;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/8xn;->A0C:LX/B3M;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/8xn;)F
    .locals 4

    .line 0
    iget v0, p0, LX/8xn;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/APN;->A0H:LX/9Uv;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    :cond_0
    int-to-float v0, v1

    .line 24
    mul-float/2addr v3, v0

    .line 25
    return v3

    .line 26
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static final A01(LX/8xn;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8xn;->A05:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v4}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, LX/Ans;

    .line 16
    .line 17
    invoke-direct {v0, v4, p0, v3, v1}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8xn;->A05:LX/0Xr;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public AMI(LX/B86;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/8xn;->A06:LX/AEo;

    .line 3
    .line 4
    iget-object v0, v0, LX/AEo;->A02:LX/AMi;

    .line 5
    .line 6
    iget-object v3, v0, LX/AMi;->A05:LX/B7t;

    .line 7
    .line 8
    invoke-static {v3}, LX/8rp;->A01(LX/B7t;)F

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-static {v2}, LX/8xn;->A00(LX/8xn;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v11, v0

    .line 17
    invoke-static {v2}, LX/8xn;->A00(LX/8xn;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v0, v0, v5

    .line 25
    .line 26
    invoke-static {v3}, LX/8rp;->A01(LX/B7t;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v2, LX/8xn;->A08:LX/B7o;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v2}, LX/8xn;->A00(LX/8xn;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v0, v5

    .line 50
    .line 51
    invoke-static {v3}, LX/8rp;->A01(LX/B7t;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/8xn;->A08:LX/B7o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, v2, LX/8xn;->A0C:LX/B3M;

    .line 64
    .line 65
    invoke-interface {v3}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget-object v0, v2, LX/8xn;->A07:LX/B7o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    :goto_1
    int-to-float v0, v1

    .line 82
    cmpl-float v0, v4, v0

    .line 83
    .line 84
    if-gtz v0, :cond_0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :cond_0
    invoke-static {v2}, LX/8xn;->A00(LX/8xn;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float v0, v0, v5

    .line 92
    .line 93
    iget-object v7, v2, LX/8xn;->A08:LX/B7o;

    .line 94
    .line 95
    invoke-interface {v7}, LX/B7o;->Aim()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    :goto_2
    int-to-float v5, v1

    .line 111
    move-object/from16 v6, p1

    .line 112
    .line 113
    invoke-interface {v6}, LX/B8g;->Azn()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide v0, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v0, v1}, LX/8rm;->A00(JJ)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v12, v2, LX/8xn;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 127
    .line 128
    if-eqz v12, :cond_1

    .line 129
    .line 130
    invoke-interface {v7}, LX/B7o;->Aim()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3}, LX/1GD;->A01(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v4}, LX/8rl;->A06(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    int-to-long v3, v3

    .line 143
    and-long/2addr v3, v0

    .line 144
    or-long v16, v16, v3

    .line 145
    .line 146
    const/16 v3, 0x19

    .line 147
    .line 148
    invoke-static {v6, v3}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v13, v6

    .line 153
    check-cast v13, LX/ANc;

    .line 154
    .line 155
    iget-object v4, v13, LX/ANc;->A00:LX/B8R;

    .line 156
    .line 157
    iget-object v3, v13, LX/ANc;->A01:LX/ANb;

    .line 158
    .line 159
    iget-object v3, v3, LX/ANb;->A02:LX/ADI;

    .line 160
    .line 161
    iget-object v14, v3, LX/ADI;->A03:LX/9Uv;

    .line 162
    .line 163
    const/16 v3, 0x16

    .line 164
    .line 165
    new-instance v15, LX/AvW;

    .line 166
    .line 167
    invoke-direct {v15, v4, v7, v13, v3}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06(LX/B8h;LX/9Uv;Lkotlin/jvm/functions/Function1;J)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v3, v2, LX/8xn;->A07:LX/B7o;

    .line 174
    .line 175
    invoke-interface {v3}, LX/B7o;->Aim()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    add-float v13, v11, v3

    .line 181
    .line 182
    invoke-interface {v6}, LX/B8g;->Azn()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v0, v1, v3, v4}, LX/8rm;->A00(JJ)F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const/4 v15, 0x1

    .line 191
    invoke-interface {v6}, LX/B8g;->AcG()LX/B3W;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v3, v7

    .line 196
    check-cast v3, LX/ANa;

    .line 197
    .line 198
    iget-object v0, v3, LX/ANa;->A02:LX/ANb;

    .line 199
    .line 200
    iget-object v4, v0, LX/ANb;->A02:LX/ADI;

    .line 201
    .line 202
    invoke-static {v4}, LX/ADI;->A00(LX/ADI;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    neg-int v1, v1

    .line 208
    invoke-interface {v3}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v1, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iget-object v3, v2, LX/8xn;->A0C:LX/B3M;

    .line 219
    .line 220
    invoke-interface {v3}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_4
    iget-object v0, v2, LX/8xn;->A07:LX/B7o;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_3
    :try_start_0
    iget-object v10, v3, LX/ANa;->A01:LX/B6S;

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-interface/range {v10 .. v15}, LX/B6S;->AFb(FFFFI)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, LX/8xn;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    if-eqz v8, :cond_5

    .line 245
    .line 246
    invoke-static {v6, v2}, LX/9ae;->A00(LX/B8g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    if-eqz v9, :cond_8

    .line 250
    .line 251
    invoke-interface {v10, v5, v12}, LX/B6S;->Ca1(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-static {v6, v2}, LX/9ae;->A00(LX/B8g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    if-eqz v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    :try_start_2
    invoke-interface {v6}, LX/B86;->AMO()V

    .line 261
    .line 262
    .line 263
    :cond_7
    if-eqz v9, :cond_8

    .line 264
    .line 265
    invoke-interface {v10, v5, v12}, LX/B6S;->Ca1(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-interface {v6}, LX/B86;->AMO()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    :goto_4
    :try_start_4
    neg-float v3, v5

    .line 272
    const/high16 v2, -0x80000000

    .line 273
    .line 274
    invoke-interface {v10, v3, v2}, LX/B6S;->Ca1(FF)V

    .line 275
    .line 276
    .line 277
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    :catchall_0
    move-exception v6

    .line 279
    :try_start_5
    neg-float v3, v5

    .line 280
    const/high16 v2, -0x80000000

    .line 281
    .line 282
    invoke-interface {v10, v3, v2}, LX/B6S;->Ca1(FF)V

    .line 283
    .line 284
    .line 285
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :cond_8
    :goto_5
    invoke-static {v4, v7, v0, v1}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_1
    move-exception v2

    .line 291
    invoke-static {v4, v7, v0, v1}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 292
    .line 293
    .line 294
    throw v2
.end method

.method public BTa(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B6T;->BTY(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BTd(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-interface {p1, p3}, LX/B6T;->BTb(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 7

    .line 0
    const/16 v4, 0xd

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move v3, v0

    .line 7
    move-wide v5, p3

    .line 8
    move v2, v0

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v0, v3, LX/AOl;->A01:I

    .line 18
    .line 19
    invoke-static {p3, p4, v0}, LX/AGz;->A01(JI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LX/8xn;->A07:LX/B7o;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/B7o;->CNz(I)V

    .line 26
    .line 27
    .line 28
    iget v1, v3, LX/AOl;->A01:I

    .line 29
    .line 30
    iget-object v0, p0, LX/8xn;->A08:LX/B7o;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/B7o;->CNz(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/B7o;->Aim()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, v3, LX/AOl;->A00:I

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {p0, v3, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0, v2, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public BUj(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B6T;->BUh(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BUn(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bkh(LX/B5C;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/B5C;->Agx()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/8xn;->A0A:LX/B7t;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic BpF()V
    .locals 0

    .line 0
    return-void
.end method
