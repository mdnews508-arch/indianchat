.class public final LX/AP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6p;


# instance fields
.field public A00:LX/9Yu;

.field public A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/09l;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/B8h;

.field public A09:LX/9Uv;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public final A0G:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0H:[F

.field public final A0I:LX/B5D;

.field public final A0J:LX/ANb;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/B5D;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    iput-object p1, p0, LX/AP1;->A0I:LX/B5D;

    .line 6
    .line 7
    iput-object p3, p0, LX/AP1;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iput-object p5, p0, LX/AP1;->A03:LX/09l;

    .line 10
    .line 11
    iput-object p4, p0, LX/AP1;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr v2, v0

    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    or-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/AP1;->A06:J

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {}, LX/AGl;->A06()[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AP1;->A0H:[F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    new-instance v0, LX/AQC;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, LX/AQC;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/AP1;->A08:LX/B8h;

    .line 40
    .line 41
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 42
    .line 43
    iput-object v0, p0, LX/AP1;->A09:LX/9Uv;

    .line 44
    .line 45
    new-instance v0, LX/ANb;

    .line 46
    .line 47
    invoke-direct {v0}, LX/ANb;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/AP1;->A0J:LX/ANb;

    .line 51
    .line 52
    sget-wide v0, LX/A9K;->A01:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/AP1;->A07:J

    .line 55
    .line 56
    iput-boolean v2, p0, LX/AP1;->A0C:Z

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/AP1;->A0K:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    return-void
.end method

.method private final A00()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/AP1;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v8, v3, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    iget-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 9
    .line 10
    const-wide v0, 0x7fffffff7fffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, v6, v0

    .line 16
    .line 17
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v3, LX/AP1;->A06:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/9aT;->A00(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    :cond_0
    invoke-static {v6, v7}, LX/3lj;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v6, v7}, LX/8rp;->A00(J)F

    .line 41
    .line 42
    .line 43
    move-result v22

    .line 44
    iget-object v4, v3, LX/AP1;->A0H:[F

    .line 45
    .line 46
    iget-object v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-interface {v0}, LX/B7U;->AxJ()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0}, LX/B7U;->Axl()F

    .line 54
    .line 55
    .line 56
    move-result v21

    .line 57
    invoke-interface {v0}, LX/B7U;->Axm()F

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v8, v14

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float v6, v0

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-float v13, v0

    .line 81
    neg-float v12, v6

    .line 82
    mul-float v19, v7, v13

    .line 83
    .line 84
    mul-float v0, v5, v6

    .line 85
    .line 86
    sub-float v18, v19, v0

    .line 87
    .line 88
    invoke-static {v7, v6, v5, v13}, LX/8rl;->A00(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-float v11, v6, v6

    .line 93
    .line 94
    mul-float v9, v6, v13

    .line 95
    .line 96
    mul-float v8, v13, v13

    .line 97
    .line 98
    mul-float v0, v1, v6

    .line 99
    .line 100
    add-float v19, v19, v0

    .line 101
    .line 102
    const/high16 v0, -0x80000000

    .line 103
    .line 104
    invoke-static {v0, v6, v1, v13}, LX/8rl;->A00(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    float-to-double v6, v2

    .line 109
    mul-double/2addr v6, v14

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v2, v0

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-float v14, v0

    .line 120
    neg-float v0, v2

    .line 121
    invoke-static {v0, v13, v14, v11}, LX/8rl;->A00(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    mul-float v6, v13, v14

    .line 126
    .line 127
    mul-float/2addr v11, v2

    .line 128
    add-float v15, v6, v11

    .line 129
    .line 130
    mul-float/2addr v13, v2

    .line 131
    invoke-static {v0, v12, v14, v9}, LX/8rl;->A00(FFFF)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v14, v12, v2, v9}, LX/8rl;->A00(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    mul-float v15, v15, v21

    .line 140
    .line 141
    mul-float v13, v13, v21

    .line 142
    .line 143
    mul-float v11, v11, v21

    .line 144
    .line 145
    mul-float v16, v16, v20

    .line 146
    .line 147
    mul-float v6, v6, v20

    .line 148
    .line 149
    mul-float v7, v7, v20

    .line 150
    .line 151
    mul-float/2addr v9, v5

    .line 152
    mul-float/2addr v12, v5

    .line 153
    mul-float/2addr v8, v5

    .line 154
    const/4 v0, 0x0

    .line 155
    aput v15, v4, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    aput v13, v4, v0

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput v11, v4, v0

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    const/4 v1, 0x0

    .line 165
    aput v1, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aput v16, v4, v0

    .line 169
    .line 170
    invoke-static {v4, v6, v7, v1}, LX/8rq;->A1R([FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v9, v12, v8, v1}, LX/8rr;->A1R([FFFFF)V

    .line 174
    .line 175
    .line 176
    neg-float v2, v10

    .line 177
    mul-float v1, v2, v15

    .line 178
    .line 179
    mul-float v16, v16, v22

    .line 180
    .line 181
    sub-float v1, v1, v16

    .line 182
    .line 183
    add-float v1, v1, v19

    .line 184
    .line 185
    add-float/2addr v1, v10

    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    aput v1, v4, v0

    .line 189
    .line 190
    mul-float v1, v2, v13

    .line 191
    .line 192
    mul-float v6, v6, v22

    .line 193
    .line 194
    sub-float/2addr v1, v6

    .line 195
    add-float v1, v1, v18

    .line 196
    .line 197
    add-float v1, v1, v22

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    aput v1, v4, v0

    .line 202
    .line 203
    mul-float/2addr v2, v11

    .line 204
    mul-float v22, v22, v7

    .line 205
    .line 206
    sub-float v2, v2, v22

    .line 207
    .line 208
    add-float v2, v2, v17

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    aput v2, v4, v0

    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    aput v5, v4, v0

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, v3, LX/AP1;->A0E:Z

    .line 220
    .line 221
    invoke-static {v4}, LX/9aa;->A00([F)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v3, LX/AP1;->A0C:Z

    .line 226
    .line 227
    :cond_1
    return-void
.end method

.method private final A01()[F
    .locals 4

    .line 0
    iget-object v3, p0, LX/AP1;->A0F:[F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/AGl;->A06()[F

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/AP1;->A0F:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LX/AP1;->A0D:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iput-boolean v0, p0, LX/AP1;->A0D:Z

    .line 26
    .line 27
    invoke-direct {p0}, LX/AP1;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/AP1;->A0H:[F

    .line 31
    .line 32
    iget-boolean v0, p0, LX/AP1;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v3}, LX/A34;->A01([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    aput v0, v3, v1

    .line 48
    .line 49
    :cond_4
    return-object v2
.end method


# virtual methods
.method public AMX(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/AP1;->CbM()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    iget-object v0, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B7U;->AzJ()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/AP1;->A0A:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/AP1;->A0J:LX/ANb;

    .line 21
    .line 22
    iget-object v1, v2, LX/ANb;->A03:LX/B3W;

    .line 23
    .line 24
    check-cast v1, LX/ANa;

    .line 25
    .line 26
    iget-object v0, v1, LX/ANa;->A02:LX/ANb;

    .line 27
    .line 28
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 29
    .line 30
    iput-object p1, v0, LX/ADI;->A01:LX/B6s;

    .line 31
    .line 32
    iput-object p2, v1, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/9ae;->A00(LX/B8g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BGO([F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AP1;->A01()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/AGl;->A05([F[F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BJT(J)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    .line 10
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05()LX/9Yu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v2}, LX/AB5;->A01(LX/9Yu;FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public BSM(LX/9ZA;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/AP1;->A01()[F

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    iget-boolean v0, p0, LX/AP1;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LX/9ZA;->A01:F

    .line 14
    .line 15
    iput v0, p1, LX/9ZA;->A03:F

    .line 16
    .line 17
    iput v0, p1, LX/9ZA;->A02:F

    .line 18
    .line 19
    iput v0, p1, LX/9ZA;->A00:F

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, LX/AP1;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/AP1;->A0H:[F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1, v1}, LX/AGl;->A01(LX/9ZA;[F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BSQ(JZ)J
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/AP1;->A01()[F

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    return-wide p1

    .line 14
    :cond_1
    invoke-direct {p0}, LX/AP1;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/AP1;->A0H:[F

    .line 18
    .line 19
    :cond_2
    iget-boolean v0, p0, LX/AP1;->A0C:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, LX/AGl;->A00([FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public BUy(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1
    .line 2
    iget-wide v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 3
    .line 4
    cmp-long v0, v1, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 9
    .line 10
    iget-wide v2, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 11
    .line 12
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/8rl;->A02(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, p2}, LX/3lh;->A06(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v4, v1, v0, v2, v3}, LX/B7U;->CQ2(IIJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    iget-object v0, p0, LX/AP1;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    if-lt v2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/9bD;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public CId(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/AP1;->A06:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/AP1;->A06:J

    .line 7
    .line 8
    invoke-virtual {p0}, LX/AP1;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CJE(Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/AP1;->A0I:LX/B5D;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "layer should have been released before reuse"

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v1}, LX/B5D;->AIG()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, LX/AP1;->A0B:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/AP1;->A03:LX/09l;

    .line 27
    .line 28
    iput-object p1, p0, LX/AP1;->A02:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-boolean v4, p0, LX/AP1;->A0E:Z

    .line 31
    .line 32
    iput-boolean v4, p0, LX/AP1;->A0D:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/AP1;->A0C:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/AP1;->A0H:[F

    .line 38
    .line 39
    invoke-static {v0}, LX/AGl;->A03([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AP1;->A0F:[F

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/AGl;->A03([F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-wide v0, LX/A9K;->A01:J

    .line 50
    .line 51
    iput-wide v0, p0, LX/AP1;->A07:J

    .line 52
    .line 53
    iput-boolean v4, p0, LX/AP1;->A0A:Z

    .line 54
    .line 55
    const-wide/32 v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    shl-long/2addr v2, v0

    .line 61
    const-wide/32 v0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    or-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, LX/AP1;->A06:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/AP1;->A00:LX/9Yu;

    .line 69
    .line 70
    iput v4, p0, LX/AP1;->A05:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public CZq([F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AP1;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AP1;->A0H:[F

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/AGl;->A05([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CbM()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/AP1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v0, p0, LX/AP1;->A07:J

    .line 5
    .line 6
    sget-wide v3, LX/A9K;->A01:J

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    iget-wide v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 15
    .line 16
    iget-wide v4, p0, LX/AP1;->A06:J

    .line 17
    .line 18
    cmp-long v2, v7, v4

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    shr-long v7, v4, v2

    .line 29
    .line 30
    long-to-int v2, v7

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v9, v2

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, LX/8rm;->A00(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-long/2addr v4, v2

    .line 43
    long-to-int v0, v4

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v9, v1}, LX/8rr;->A0G(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 51
    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-wide v3, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 57
    .line 58
    iget-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, LX/B7U;->CPk(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 64
    .line 65
    iget-object v1, p0, LX/AP1;->A08:LX/B8h;

    .line 66
    .line 67
    iget-object v2, p0, LX/AP1;->A09:LX/9Uv;

    .line 68
    .line 69
    iget-wide v4, p0, LX/AP1;->A06:J

    .line 70
    .line 71
    iget-object v3, p0, LX/AP1;->A0K:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06(LX/B8h;LX/9Uv;Lkotlin/jvm/functions/Function1;J)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-boolean v0, p0, LX/AP1;->A04:Z

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    iput-boolean v1, p0, LX/AP1;->A04:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/AP1;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/B6p;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public Cbi(LX/ANP;)V
    .locals 12

    .line 0
    iget v7, p1, LX/ANP;->A07:I

    .line 1
    .line 2
    iget v0, p0, LX/AP1;->A05:I

    .line 3
    .line 4
    or-int/2addr v7, v0

    .line 5
    iget-object v0, p1, LX/ANP;->A0F:LX/9Uv;

    .line 6
    .line 7
    iput-object v0, p0, LX/AP1;->A09:LX/9Uv;

    .line 8
    .line 9
    iget-object v0, p1, LX/ANP;->A0E:LX/B8h;

    .line 10
    .line 11
    iput-object v0, p0, LX/AP1;->A08:LX/B8h;

    .line 12
    .line 13
    and-int/lit16 v3, v7, 0x1000

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, LX/ANP;->A0B:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/AP1;->A07:J

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, v7, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    .line 27
    iget v2, p1, LX/ANP;->A03:F

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 30
    .line 31
    invoke-interface {v1}, LX/B7U;->Axl()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, LX/B7U;->CQn(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    and-int/lit8 v0, v7, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 47
    .line 48
    iget v2, p1, LX/ANP;->A04:F

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 51
    .line 52
    invoke-interface {v1}, LX/B7U;->Axm()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v2}, LX/B7U;->CQo(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    and-int/lit8 v0, v7, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 68
    .line 69
    iget v2, p1, LX/ANP;->A00:F

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 72
    .line 73
    invoke-interface {v1}, LX/B7U;->ASn()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v2}, LX/B7U;->CLw(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    and-int/lit8 v0, v7, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 89
    .line 90
    iget v2, p1, LX/ANP;->A05:F

    .line 91
    .line 92
    iget-object v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 93
    .line 94
    invoke-interface {v1}, LX/B7U;->AzJ()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v2}, LX/B7U;->CR4(F)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 107
    .line 108
    invoke-static {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v1, p1, LX/ANP;->A05:F

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    iget-boolean v0, p0, LX/AP1;->A0A:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/AP1;->A02:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    and-int/lit8 v0, v7, 0x40

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 134
    .line 135
    iget-wide v0, p1, LX/ANP;->A08:J

    .line 136
    .line 137
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 138
    .line 139
    invoke-interface {v6}, LX/B7U;->ASo()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    sget-wide v4, LX/AH2;->A01:J

    .line 144
    .line 145
    cmp-long v2, v0, v8

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v6, v0, v1}, LX/B7U;->CM0(J)V

    .line 150
    .line 151
    .line 152
    :cond_6
    and-int/lit16 v0, v7, 0x80

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v2, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 157
    .line 158
    iget-wide v0, p1, LX/ANP;->A0A:J

    .line 159
    .line 160
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 161
    .line 162
    invoke-interface {v6}, LX/B7U;->B0Q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sget-wide v4, LX/AH2;->A01:J

    .line 167
    .line 168
    cmp-long v2, v0, v8

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v6, v0, v1}, LX/B7U;->CRH(J)V

    .line 173
    .line 174
    .line 175
    :cond_7
    and-int/lit16 v0, v7, 0x400

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 180
    .line 181
    iget v2, p1, LX/ANP;->A02:F

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 184
    .line 185
    invoke-interface {v1}, LX/B7U;->AxJ()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v0, v0, v2

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v1, v2}, LX/B7U;->CQl(F)V

    .line 194
    .line 195
    .line 196
    :cond_8
    and-int/lit16 v0, v7, 0x800

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 201
    .line 202
    iget v2, p1, LX/ANP;->A01:F

    .line 203
    .line 204
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 205
    .line 206
    invoke-interface {v1}, LX/B7U;->AVy()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpg-float v0, v0, v2

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v1, v2}, LX/B7U;->CMS(F)V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v3, :cond_a

    .line 218
    .line 219
    iget-wide v0, p0, LX/AP1;->A07:J

    .line 220
    .line 221
    sget-wide v3, LX/A9K;->A01:J

    .line 222
    .line 223
    cmp-long v2, v0, v3

    .line 224
    .line 225
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v8, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 230
    .line 231
    if-eqz v2, :cond_18

    .line 232
    .line 233
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_0
    iget-wide v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 239
    .line 240
    cmp-long v4, v2, v0

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    iput-wide v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 245
    .line 246
    iget-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 247
    .line 248
    invoke-interface {v2, v0, v1}, LX/B7U;->CPk(J)V

    .line 249
    .line 250
    .line 251
    :cond_a
    and-int/lit16 v0, v7, 0x4000

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v2, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 256
    .line 257
    iget-boolean v1, p1, LX/ANP;->A0G:Z

    .line 258
    .line 259
    iget-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 260
    .line 261
    if-eq v0, v1, :cond_b

    .line 262
    .line 263
    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 267
    .line 268
    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    const v0, 0x8000

    .line 272
    .line 273
    .line 274
    and-int/2addr v0, v7

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v1, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 278
    .line 279
    iget v0, p1, LX/ANP;->A06:I

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    if-eq v0, v2, :cond_c

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    :cond_c
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 286
    .line 287
    invoke-interface {v1}, LX/B7U;->AY3()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v2, :cond_d

    .line 292
    .line 293
    invoke-interface {v1, v2}, LX/B7U;->CMm(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    and-int/lit16 v0, v7, 0x1f1b

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iput-boolean v9, p0, LX/AP1;->A0E:Z

    .line 302
    .line 303
    iput-boolean v9, p0, LX/AP1;->A0D:Z

    .line 304
    .line 305
    :cond_e
    iget-object v1, p0, LX/AP1;->A00:LX/9Yu;

    .line 306
    .line 307
    iget-object v0, p1, LX/ANP;->A0C:LX/9Yu;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_17

    .line 314
    .line 315
    iget-object v8, p1, LX/ANP;->A0C:LX/9Yu;

    .line 316
    .line 317
    iput-object v8, p0, LX/AP1;->A00:LX/9Yu;

    .line 318
    .line 319
    if-eqz v8, :cond_11

    .line 320
    .line 321
    iget-object v6, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 322
    .line 323
    instance-of v0, v8, LX/8yL;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    move-object v0, v8

    .line 328
    check-cast v0, LX/8yL;

    .line 329
    .line 330
    iget-object v3, v0, LX/8yL;->A00:LX/AAo;

    .line 331
    .line 332
    iget v0, v3, LX/AAo;->A01:F

    .line 333
    .line 334
    iget v2, v3, LX/AAo;->A03:F

    .line 335
    .line 336
    invoke-static {v0, v2}, LX/8rr;->A0F(FF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    iget v1, v3, LX/AAo;->A02:F

    .line 341
    .line 342
    sub-float/2addr v1, v0

    .line 343
    iget v0, v3, LX/AAo;->A00:F

    .line 344
    .line 345
    sub-float/2addr v0, v2

    .line 346
    invoke-static {v1, v0}, LX/8rr;->A0H(FF)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_1
    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 352
    .line 353
    cmp-long v11, v0, v4

    .line 354
    .line 355
    if-nez v11, :cond_f

    .line 356
    .line 357
    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 358
    .line 359
    cmp-long v11, v0, v2

    .line 360
    .line 361
    if-nez v11, :cond_f

    .line 362
    .line 363
    iget v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 364
    .line 365
    cmpg-float v0, v0, v10

    .line 366
    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    iget-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/B7O;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    :cond_f
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 374
    .line 375
    .line 376
    iput-wide v4, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 377
    .line 378
    iput-wide v2, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 379
    .line 380
    iput v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 381
    .line 382
    :goto_2
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    instance-of v0, v8, LX/8yK;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v0, 0x21

    .line 392
    .line 393
    if-ge v1, v0, :cond_11

    .line 394
    .line 395
    iget-object v0, p0, LX/AP1;->A02:Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_11
    :goto_3
    iget v0, p1, LX/ANP;->A07:I

    .line 403
    .line 404
    iput v0, p0, LX/AP1;->A05:I

    .line 405
    .line 406
    if-nez v7, :cond_12

    .line 407
    .line 408
    if-eqz v9, :cond_13

    .line 409
    .line 410
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 v1, 0x1a

    .line 413
    .line 414
    iget-object v0, p0, LX/AP1;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 415
    .line 416
    if-lt v2, v1, :cond_19

    .line 417
    .line 418
    invoke-static {v0}, LX/9bD;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    return-void

    .line 422
    :cond_14
    instance-of v0, v8, LX/8yK;

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    move-object v0, v8

    .line 427
    check-cast v0, LX/8yK;

    .line 428
    .line 429
    iget-object v1, v0, LX/8yK;->A00:LX/B7O;

    .line 430
    .line 431
    :cond_15
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/B7O;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_16
    instance-of v0, v8, LX/8yM;

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    move-object v0, v8

    .line 442
    check-cast v0, LX/8yM;

    .line 443
    .line 444
    iget-object v1, v0, LX/8yM;->A01:LX/B7O;

    .line 445
    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    iget-object v10, v0, LX/8yM;->A00:LX/ADM;

    .line 449
    .line 450
    iget v0, v10, LX/ADM;->A01:F

    .line 451
    .line 452
    iget v2, v10, LX/ADM;->A03:F

    .line 453
    .line 454
    invoke-static {v0, v2}, LX/8rr;->A0F(FF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    iget v1, v10, LX/ADM;->A02:F

    .line 459
    .line 460
    sub-float/2addr v1, v0

    .line 461
    iget v0, v10, LX/ADM;->A00:F

    .line 462
    .line 463
    sub-float/2addr v0, v2

    .line 464
    invoke-static {v1, v0}, LX/8rr;->A0H(FF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    iget-wide v0, v10, LX/ADM;->A04:J

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    goto :goto_1

    .line 475
    :cond_17
    const/4 v9, 0x0

    .line 476
    goto :goto_3

    .line 477
    :cond_18
    const/16 v2, 0x20

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iget-wide v4, p0, LX/AP1;->A06:J

    .line 484
    .line 485
    shr-long v2, v4, v2

    .line 486
    .line 487
    long-to-int v9, v2

    .line 488
    int-to-float v2, v9

    .line 489
    mul-float/2addr v6, v2

    .line 490
    const-wide v2, 0xffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3}, LX/8rm;->A00(JJ)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    and-long/2addr v4, v2

    .line 500
    long-to-int v0, v4

    .line 501
    int-to-float v0, v0

    .line 502
    mul-float/2addr v1, v0

    .line 503
    invoke-static {v6, v1}, LX/8rr;->A0G(FF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AP1;->A03:LX/09l;

    .line 2
    .line 3
    iput-object v0, p0, LX/AP1;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/AP1;->A0B:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/AP1;->A04:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/AP1;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/AP1;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/B6p;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/AP1;->A0I:LX/B5D;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/AP1;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/B5D;->CFq(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AP1;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/B6p;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AP1;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AP1;->A0H:[F

    .line 4
    .line 5
    return-object v0
.end method

.method public invalidate()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AP1;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AP1;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/AP1;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-boolean v0, p0, LX/AP1;->A04:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/AP1;->A04:Z

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/B6p;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
