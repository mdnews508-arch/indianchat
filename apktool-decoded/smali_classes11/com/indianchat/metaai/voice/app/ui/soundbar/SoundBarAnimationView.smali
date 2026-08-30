.class public final Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:LX/NbK;

.field public A02:LX/Ny9;

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/view/Choreographer;

.field public final A0F:LX/Nc4;

.field public final A0G:F

.field public final A0H:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 53

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    const/16 v48, 0x0

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/16 v46, 0x7

    .line 19
    .line 20
    const v7, 0x400ccccd    # 2.2f

    .line 21
    .line 22
    .line 23
    const v8, 0x3f933333    # 1.15f

    .line 24
    .line 25
    .line 26
    const/high16 v9, 0x42700000    # 60.0f

    .line 27
    .line 28
    const v10, 0x3fbeb852    # 1.49f

    .line 29
    .line 30
    .line 31
    const v11, 0x3f9ae148    # 1.21f

    .line 32
    .line 33
    .line 34
    const v12, 0x3f4f5c29    # 0.81f

    .line 35
    .line 36
    .line 37
    const v13, 0x3e6147ae    # 0.22f

    .line 38
    .line 39
    .line 40
    const/high16 v14, 0x41a80000    # 21.0f

    .line 41
    .line 42
    const/high16 v15, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v16, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 47
    .line 48
    const v18, 0x3f59999a    # 0.85f

    .line 49
    .line 50
    .line 51
    const/high16 v19, 0x45610000    # 3600.0f

    .line 52
    .line 53
    const v20, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const v21, 0x3fe66666    # 1.8f

    .line 57
    .line 58
    .line 59
    const v22, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    const/high16 v23, 0x3e800000    # 0.25f

    .line 63
    .line 64
    const v24, 0x3f147ae1    # 0.58f

    .line 65
    .line 66
    .line 67
    const v25, 0x3e19999a    # 0.15f

    .line 68
    .line 69
    .line 70
    const/high16 v27, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v29, 0x44480000    # 800.0f

    .line 73
    .line 74
    const v30, 0x3eb33333    # 0.35f

    .line 75
    .line 76
    .line 77
    const/high16 v31, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v32, 0x3f000000    # 0.5f

    .line 80
    .line 81
    const v33, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    const v34, 0x3f3851ec    # 0.72f

    .line 85
    .line 86
    .line 87
    const/high16 v35, 0x40200000    # 2.5f

    .line 88
    .line 89
    const/high16 v37, 0x41200000    # 10.0f

    .line 90
    .line 91
    const v38, 0x3f6147ae    # 0.88f

    .line 92
    .line 93
    .line 94
    const v39, 0x3d3851ec    # 0.045f

    .line 95
    .line 96
    .line 97
    const v40, 0x3ccccccd    # 0.025f

    .line 98
    .line 99
    .line 100
    const v41, 0x3d75c28f    # 0.06f

    .line 101
    .line 102
    .line 103
    const v45, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    const/high16 v36, 0x43480000    # 200.0f

    .line 107
    .line 108
    new-instance v6, LX/Ny9;

    .line 109
    .line 110
    move/from16 v44, v20

    .line 111
    .line 112
    move/from16 v26, v23

    .line 113
    .line 114
    move/from16 v28, v27

    .line 115
    .line 116
    move/from16 v42, v18

    .line 117
    .line 118
    move/from16 v43, v20

    .line 119
    .line 120
    move/from16 v47, v46

    .line 121
    .line 122
    invoke-direct/range {v6 .. v47}, LX/Ny9;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFII)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 126
    .line 127
    new-instance v3, LX/Nc4;

    .line 128
    .line 129
    invoke-direct {v3}, LX/Nc4;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0F:LX/Nc4;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 135
    .line 136
    iget v8, v3, LX/Ny9;->A0d:I

    .line 137
    .line 138
    new-array v7, v8, [F

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_0
    if-ge v3, v8, :cond_0

    .line 143
    .line 144
    aput v48, v7, v3

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-array v6, v8, [I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_1
    if-ge v3, v8, :cond_1

    .line 153
    .line 154
    aput v5, v6, v3

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-array v5, v8, [F

    .line 160
    .line 161
    :goto_2
    if-ge v4, v8, :cond_2

    .line 162
    .line 163
    aput v48, v5, v4

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-array v4, v1, [LX/NbA;

    .line 169
    .line 170
    new-instance v3, LX/NbK;

    .line 171
    .line 172
    move/from16 v50, v31

    .line 173
    .line 174
    move/from16 v52, v1

    .line 175
    .line 176
    move-object/from16 v43, v3

    .line 177
    .line 178
    move-object/from16 v44, v7

    .line 179
    .line 180
    move-object/from16 v45, v5

    .line 181
    .line 182
    move-object/from16 v46, v6

    .line 183
    .line 184
    move-object/from16 v47, v4

    .line 185
    .line 186
    move/from16 v49, v31

    .line 187
    .line 188
    move/from16 v51, v1

    .line 189
    .line 190
    invoke-direct/range {v43 .. v52}, LX/NbK;-><init>([F[F[I[LX/NbA;FFFZZ)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01:LX/NbK;

    .line 194
    .line 195
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0G:F

    .line 200
    .line 201
    iget-object v5, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 202
    .line 203
    iget v1, v5, LX/Ny9;->A0V:F

    .line 204
    .line 205
    mul-float/2addr v1, v2

    .line 206
    iput v1, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00:F

    .line 207
    .line 208
    iget v1, v5, LX/Ny9;->A0U:F

    .line 209
    .line 210
    mul-float/2addr v1, v2

    .line 211
    iput v1, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0H:F

    .line 212
    .line 213
    iget v2, v5, LX/Ny9;->A0d:I

    .line 214
    .line 215
    int-to-float v3, v2

    .line 216
    iget v1, v5, LX/Ny9;->A03:F

    .line 217
    .line 218
    mul-float/2addr v3, v1

    .line 219
    const/4 v4, 0x1

    .line 220
    sub-int/2addr v2, v4

    .line 221
    int-to-float v2, v2

    .line 222
    iget v1, v5, LX/Ny9;->A01:F

    .line 223
    .line 224
    mul-float/2addr v2, v1

    .line 225
    add-float/2addr v3, v2

    .line 226
    iput v3, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0A:F

    .line 227
    .line 228
    iget v2, v5, LX/Ny9;->A0e:I

    .line 229
    .line 230
    int-to-float v3, v2

    .line 231
    iget v1, v5, LX/Ny9;->A04:F

    .line 232
    .line 233
    mul-float/2addr v3, v1

    .line 234
    sub-int/2addr v2, v4

    .line 235
    int-to-float v2, v2

    .line 236
    iget v1, v5, LX/Ny9;->A02:F

    .line 237
    .line 238
    mul-float/2addr v2, v1

    .line 239
    add-float/2addr v3, v2

    .line 240
    iput v3, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A09:F

    .line 241
    .line 242
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 247
    .line 248
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0B:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0C:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0D:Landroid/graphics/RectF;

    .line 265
    .line 266
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(LX/Ny9;II)F
    .locals 6

    .line 0
    add-int/lit8 v0, p2, -0x1

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v5, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v1, v5

    .line 6
    int-to-float v0, p1

    .line 7
    invoke-static {v0, v1}, LX/6g8;->A00(FF)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    div-float/2addr v4, v1

    .line 12
    const/high16 v3, 0x40400000    # 3.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpg-float v0, v4, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    mul-float/2addr v4, v5

    .line 21
    mul-float v2, v4, v4

    .line 22
    .line 23
    mul-float/2addr v4, v5

    .line 24
    sub-float/2addr v3, v4

    .line 25
    mul-float/2addr v2, v3

    .line 26
    iget v1, p0, LX/Ny9;->A06:F

    .line 27
    .line 28
    iget v0, p0, LX/Ny9;->A0Q:F

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1, v2}, LX/DxJ;->A00(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    sub-float/2addr v4, v1

    .line 36
    mul-float/2addr v4, v5

    .line 37
    mul-float v2, v4, v4

    .line 38
    .line 39
    mul-float/2addr v4, v5

    .line 40
    sub-float/2addr v3, v4

    .line 41
    mul-float/2addr v2, v3

    .line 42
    iget v1, p0, LX/Ny9;->A0Q:F

    .line 43
    .line 44
    iget v0, p0, LX/Ny9;->A0S:F

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Ny9;FFFFFI)V
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0, p1}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v1, p2, LX/Ny9;->A0M:F

    .line 5
    .line 6
    const v0, 0x3f99999a    # 1.2f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    mul-float/2addr v1, p5

    .line 15
    iget v0, p2, LX/Ny9;->A0O:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget v2, p2, LX/Ny9;->A0N:F

    .line 25
    .line 26
    invoke-static {p8}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v2, v0

    .line 32
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33
    .line 34
    div-float/2addr v2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v3}, LX/0Gx;->A01(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v0, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    cmpg-float v0, v2, v0

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x437f0000    # 255.0f

    .line 55
    .line 56
    mul-float/2addr v2, v0

    .line 57
    float-to-int v0, v2

    .line 58
    invoke-static {p8, v0}, LX/MJq;->A03(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 66
    .line 67
    .line 68
    add-float/2addr p5, p3

    .line 69
    add-float/2addr p6, p4

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p7, p7, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A06:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A03(FZ)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LX/0Gx;->A01(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A05:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A04:F

    .line 20
    .line 21
    return-void
.end method

.method public doFrame(J)V
    .locals 37

    .line 0
    move-object/from16 v36, p0

    .line 1
    .line 2
    move-object/from16 v0, v36

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5a

    .line 7
    .line 8
    const-wide/32 v3, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v1, p1, v3

    .line 12
    .line 13
    move-object/from16 v0, v36

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A06:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, v7, v3

    .line 20
    .line 21
    if-nez v0, :cond_37

    .line 22
    .line 23
    const v4, 0x3c83126f    # 0.016f

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object/from16 v0, v36

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A06:J

    .line 29
    .line 30
    iget-object v2, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0F:LX/Nc4;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 33
    .line 34
    iget v0, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A05:F

    .line 35
    .line 36
    move/from16 v23, v0

    .line 37
    .line 38
    move-object/from16 v0, v36

    .line 39
    .line 40
    iget v0, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A04:F

    .line 41
    .line 42
    move/from16 v22, v0

    .line 43
    .line 44
    move-object/from16 v0, v36

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A08:Z

    .line 47
    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    move-object/from16 v0, v36

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 53
    .line 54
    move/from16 v24, v0

    .line 55
    .line 56
    move-object/from16 v0, v36

    .line 57
    .line 58
    iget v0, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00:F

    .line 59
    .line 60
    move/from16 v20, v0

    .line 61
    .line 62
    move-object/from16 v0, v36

    .line 63
    .line 64
    iget v0, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0H:F

    .line 65
    .line 66
    move/from16 v35, v0

    .line 67
    .line 68
    invoke-static/range {v36 .. v36}, LX/3lf;->A01(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    move-object/from16 v0, v36

    .line 73
    .line 74
    iget v0, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0A:F

    .line 75
    .line 76
    move/from16 v26, v0

    .line 77
    .line 78
    move-object/from16 v0, v36

    .line 79
    .line 80
    iget v0, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A09:F

    .line 81
    .line 82
    move/from16 v25, v0

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v2, v6}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    iget v8, v2, LX/Nc4;->A0G:F

    .line 90
    .line 91
    add-float/2addr v8, v4

    .line 92
    iput v8, v2, LX/Nc4;->A0G:F

    .line 93
    .line 94
    iget v1, v2, LX/Nc4;->A00:F

    .line 95
    .line 96
    iget v0, v6, LX/Ny9;->A0P:F

    .line 97
    .line 98
    mul-float/2addr v0, v4

    .line 99
    add-float/2addr v1, v0

    .line 100
    iput v1, v2, LX/Nc4;->A00:F

    .line 101
    .line 102
    const/high16 v7, 0x40800000    # 4.0f

    .line 103
    .line 104
    cmpl-float v0, v19, v5

    .line 105
    .line 106
    if-lez v0, :cond_36

    .line 107
    .line 108
    mul-float v1, v20, v7

    .line 109
    .line 110
    move/from16 v0, v19

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_1
    iget v0, v6, LX/Ny9;->A0J:F

    .line 117
    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    mul-float v1, v0, v3

    .line 121
    .line 122
    cmpl-float v0, v3, v5

    .line 123
    .line 124
    if-lez v0, :cond_35

    .line 125
    .line 126
    iget v0, v6, LX/Ny9;->A01:F

    .line 127
    .line 128
    mul-float/2addr v3, v0

    .line 129
    div-float v3, v3, v26

    .line 130
    .line 131
    :goto_2
    cmpl-float v0, v1, v5

    .line 132
    .line 133
    if-lez v0, :cond_34

    .line 134
    .line 135
    iget v0, v6, LX/Ny9;->A02:F

    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    div-float v1, v1, v25

    .line 139
    .line 140
    :goto_3
    invoke-static {v1, v3, v5}, LX/DxJ;->A00(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    cmpl-float v0, v19, v5

    .line 145
    .line 146
    if-lez v0, :cond_33

    .line 147
    .line 148
    mul-float v0, v20, v7

    .line 149
    .line 150
    move/from16 v1, v19

    .line 151
    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_4
    mul-float v1, v17, v3

    .line 157
    .line 158
    cmpl-float v0, v3, v5

    .line 159
    .line 160
    if-lez v0, :cond_32

    .line 161
    .line 162
    iget v0, v6, LX/Ny9;->A03:F

    .line 163
    .line 164
    mul-float/2addr v3, v0

    .line 165
    div-float v3, v3, v26

    .line 166
    .line 167
    :goto_5
    cmpl-float v0, v1, v5

    .line 168
    .line 169
    if-lez v0, :cond_31

    .line 170
    .line 171
    iget v0, v6, LX/Ny9;->A04:F

    .line 172
    .line 173
    mul-float/2addr v1, v0

    .line 174
    div-float v1, v1, v25

    .line 175
    .line 176
    :goto_6
    invoke-static {v1, v3, v5}, LX/DxJ;->A00(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-boolean v0, v2, LX/Nc4;->A0K:Z

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    if-eqz v24, :cond_2

    .line 185
    .line 186
    add-float v1, v7, v10

    .line 187
    .line 188
    const v0, 0x3fd9999a    # 1.7f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v1, v0

    .line 192
    move/from16 v0, v18

    .line 193
    .line 194
    iput-boolean v0, v2, LX/Nc4;->A0L:Z

    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    iput v0, v2, LX/Nc4;->A07:F

    .line 199
    .line 200
    iput v1, v2, LX/Nc4;->A02:F

    .line 201
    .line 202
    iput v1, v2, LX/Nc4;->A03:F

    .line 203
    .line 204
    iput v5, v2, LX/Nc4;->A05:F

    .line 205
    .line 206
    const/high16 v0, 0x40200000    # 2.5f

    .line 207
    .line 208
    iput v0, v2, LX/Nc4;->A06:F

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput v0, v2, LX/Nc4;->A0I:I

    .line 212
    .line 213
    const/high16 v0, -0x40800000    # -1.0f

    .line 214
    .line 215
    iput v0, v2, LX/Nc4;->A04:F

    .line 216
    .line 217
    iput v8, v2, LX/Nc4;->A01:F

    .line 218
    .line 219
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v0, v2, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    :cond_1
    int-to-float v9, v3

    .line 225
    const v0, 0x3f65c8fa

    .line 226
    .line 227
    .line 228
    mul-float/2addr v9, v0

    .line 229
    iget-object v0, v2, LX/Nc4;->A0W:[LX/Nbz;

    .line 230
    .line 231
    aget-object v1, v0, v3

    .line 232
    .line 233
    iput v5, v1, LX/Nbz;->A0J:F

    .line 234
    .line 235
    iput v5, v1, LX/Nbz;->A0K:F

    .line 236
    .line 237
    iput v5, v1, LX/Nbz;->A0F:F

    .line 238
    .line 239
    iput v5, v1, LX/Nbz;->A0G:F

    .line 240
    .line 241
    iput v5, v1, LX/Nbz;->A0H:F

    .line 242
    .line 243
    iput v5, v1, LX/Nbz;->A07:F

    .line 244
    .line 245
    iput v5, v1, LX/Nbz;->A0I:F

    .line 246
    .line 247
    iput v5, v1, LX/Nbz;->A08:F

    .line 248
    .line 249
    iput v5, v1, LX/Nbz;->A00:F

    .line 250
    .line 251
    const v0, 0x3f75be0b

    .line 252
    .line 253
    .line 254
    add-float/2addr v0, v9

    .line 255
    iput v0, v1, LX/Nbz;->A01:F

    .line 256
    .line 257
    iput v9, v1, LX/Nbz;->A02:F

    .line 258
    .line 259
    iput v5, v1, LX/Nbz;->A09:F

    .line 260
    .line 261
    iput v5, v1, LX/Nbz;->A0A:F

    .line 262
    .line 263
    iput v5, v1, LX/Nbz;->A03:F

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, v1, LX/Nbz;->A0L:Z

    .line 267
    .line 268
    iput v5, v1, LX/Nbz;->A06:F

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    if-lt v3, v0, :cond_1

    .line 274
    .line 275
    move/from16 v0, v18

    .line 276
    .line 277
    iput-boolean v0, v2, LX/Nc4;->A0K:Z

    .line 278
    .line 279
    :cond_2
    iget-object v1, v2, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v27, LX/02S;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    const v32, 0x3e4ccccd    # 0.2f

    .line 284
    .line 285
    .line 286
    const/high16 v34, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v21, 0x3d4ccccd    # 0.05f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    move-object/from16 v0, v27

    .line 294
    .line 295
    if-ne v1, v0, :cond_12

    .line 296
    .line 297
    iget v0, v2, LX/Nc4;->A01:F

    .line 298
    .line 299
    sub-float/2addr v8, v0

    .line 300
    cmpg-float v0, v8, v21

    .line 301
    .line 302
    iget v1, v2, LX/Nc4;->A06:F

    .line 303
    .line 304
    if-gez v0, :cond_11

    .line 305
    .line 306
    const/high16 v0, 0x41200000    # 10.0f

    .line 307
    .line 308
    mul-float/2addr v0, v4

    .line 309
    add-float/2addr v1, v0

    .line 310
    :goto_7
    iput v1, v2, LX/Nc4;->A06:F

    .line 311
    .line 312
    iget v0, v2, LX/Nc4;->A05:F

    .line 313
    .line 314
    mul-float/2addr v1, v4

    .line 315
    add-float/2addr v0, v1

    .line 316
    iput v0, v2, LX/Nc4;->A05:F

    .line 317
    .line 318
    add-float v0, v7, v10

    .line 319
    .line 320
    const v1, 0x3fd9999a    # 1.7f

    .line 321
    .line 322
    .line 323
    mul-float/2addr v0, v1

    .line 324
    iput v0, v2, LX/Nc4;->A02:F

    .line 325
    .line 326
    iput v0, v2, LX/Nc4;->A03:F

    .line 327
    .line 328
    const v31, 0x3fe66666    # 1.8f

    .line 329
    .line 330
    .line 331
    mul-float v31, v31, v7

    .line 332
    .line 333
    const v30, 0x3f99999a    # 1.2f

    .line 334
    .line 335
    .line 336
    mul-float v30, v30, v7

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    :cond_3
    iget-object v0, v2, LX/Nc4;->A0W:[LX/Nbz;

    .line 340
    .line 341
    move-object/from16 v29, v0

    .line 342
    .line 343
    aget-object v9, v0, v10

    .line 344
    .line 345
    int-to-float v0, v10

    .line 346
    const v1, 0x3d3851ec    # 0.045f

    .line 347
    .line 348
    .line 349
    mul-float/2addr v0, v1

    .line 350
    sub-float v12, v8, v0

    .line 351
    .line 352
    const/high16 v0, 0x3e400000    # 0.1875f

    .line 353
    .line 354
    div-float v0, v12, v0

    .line 355
    .line 356
    invoke-static {v0, v5, v3}, LX/0Gx;->A01(FFF)F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    sub-float v15, v3, v7

    .line 361
    .line 362
    float-to-double v13, v15

    .line 363
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 364
    .line 365
    invoke-static {v13, v14, v0, v1}, LX/MJm;->A00(DD)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-float v11, v3, v0

    .line 370
    .line 371
    const v0, 0x40490fdb    # (float)Math.PI

    .line 372
    .line 373
    .line 374
    mul-float/2addr v0, v7

    .line 375
    float-to-double v0, v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    double-to-float v14, v0

    .line 381
    const v0, 0x3dac0831    # 0.084f

    .line 382
    .line 383
    .line 384
    mul-float/2addr v14, v0

    .line 385
    mul-float/2addr v14, v15

    .line 386
    add-float/2addr v14, v3

    .line 387
    mul-float/2addr v14, v11

    .line 388
    iget v13, v9, LX/Nbz;->A02:F

    .line 389
    .line 390
    iget v0, v2, LX/Nc4;->A05:F

    .line 391
    .line 392
    add-float/2addr v13, v0

    .line 393
    iget v0, v2, LX/Nc4;->A03:F

    .line 394
    .line 395
    move/from16 v28, v0

    .line 396
    .line 397
    float-to-double v0, v13

    .line 398
    move-wide/from16 v33, v0

    .line 399
    .line 400
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    double-to-float v15, v0

    .line 405
    mul-float v0, v28, v15

    .line 406
    .line 407
    mul-float/2addr v0, v14

    .line 408
    iput v0, v9, LX/Nbz;->A0J:F

    .line 409
    .line 410
    move/from16 v0, v28

    .line 411
    .line 412
    neg-float v0, v0

    .line 413
    move/from16 v28, v0

    .line 414
    .line 415
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    double-to-float v15, v0

    .line 420
    mul-float v28, v28, v15

    .line 421
    .line 422
    mul-float v28, v28, v14

    .line 423
    .line 424
    move/from16 v0, v28

    .line 425
    .line 426
    iput v0, v9, LX/Nbz;->A0K:F

    .line 427
    .line 428
    const v0, 0x3f75be0b

    .line 429
    .line 430
    .line 431
    add-float/2addr v13, v0

    .line 432
    iput v13, v9, LX/Nbz;->A01:F

    .line 433
    .line 434
    const v0, 0x3e933333    # 0.2875f

    .line 435
    .line 436
    .line 437
    div-float/2addr v12, v0

    .line 438
    invoke-static {v12, v5, v3}, LX/0Gx;->A01(FFF)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    float-to-double v12, v0

    .line 443
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 444
    .line 445
    invoke-static {v12, v13, v0, v1}, LX/MJm;->A00(DD)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sub-float v0, v3, v0

    .line 450
    .line 451
    const v1, 0x3fb2b8c3

    .line 452
    .line 453
    .line 454
    mul-float/2addr v0, v1

    .line 455
    float-to-double v0, v0

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    double-to-float v12, v0

    .line 461
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/high16 v0, 0x3f400000    # 0.75f

    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const v0, 0x3f333333    # 0.7f

    .line 472
    .line 473
    .line 474
    mul-float/2addr v11, v0

    .line 475
    const v0, 0x3e99999a    # 0.3f

    .line 476
    .line 477
    .line 478
    add-float/2addr v11, v0

    .line 479
    mul-float v0, v11, v31

    .line 480
    .line 481
    iput v0, v9, LX/Nbz;->A0H:F

    .line 482
    .line 483
    mul-float v11, v11, v30

    .line 484
    .line 485
    mul-float/2addr v11, v1

    .line 486
    iput v11, v9, LX/Nbz;->A07:F

    .line 487
    .line 488
    const/high16 v0, 0x40200000    # 2.5f

    .line 489
    .line 490
    mul-float/2addr v7, v0

    .line 491
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v9, LX/Nbz;->A00:F

    .line 496
    .line 497
    add-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    const/4 v0, 0x7

    .line 500
    if-lt v10, v0, :cond_3

    .line 501
    .line 502
    const v1, 0x3e8a3d71    # 0.27f

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x3e400000    # 0.1875f

    .line 506
    .line 507
    add-float/2addr v1, v0

    .line 508
    cmpl-float v0, v8, v1

    .line 509
    .line 510
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v24, :cond_5

    .line 515
    .line 516
    if-eqz v0, :cond_5

    .line 517
    .line 518
    cmpl-float v0, v8, v32

    .line 519
    .line 520
    if-ltz v0, :cond_5

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    :cond_4
    aget-object v7, v29, v8

    .line 524
    .line 525
    iget v1, v7, LX/Nbz;->A02:F

    .line 526
    .line 527
    iget v0, v2, LX/Nc4;->A05:F

    .line 528
    .line 529
    add-float/2addr v1, v0

    .line 530
    const v0, 0x40c90fdb

    .line 531
    .line 532
    .line 533
    rem-float/2addr v1, v0

    .line 534
    iput v1, v7, LX/Nbz;->A02:F

    .line 535
    .line 536
    add-int/lit8 v8, v8, 0x1

    .line 537
    .line 538
    const/4 v0, 0x7

    .line 539
    if-lt v8, v0, :cond_4

    .line 540
    .line 541
    iput v5, v2, LX/Nc4;->A05:F

    .line 542
    .line 543
    iget v1, v2, LX/Nc4;->A06:F

    .line 544
    .line 545
    const/high16 v0, 0x41000000    # 8.0f

    .line 546
    .line 547
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v2, LX/Nc4;->A06:F

    .line 552
    .line 553
    iput v3, v2, LX/Nc4;->A07:F

    .line 554
    .line 555
    iget v0, v2, LX/Nc4;->A0G:F

    .line 556
    .line 557
    iput v0, v2, LX/Nc4;->A01:F

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    iput v0, v2, LX/Nc4;->A0I:I

    .line 561
    .line 562
    const/high16 v0, -0x40800000    # -1.0f

    .line 563
    .line 564
    iput v0, v2, LX/Nc4;->A04:F

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const/4 v0, 0x6

    .line 568
    new-instance v7, LX/0aj;

    .line 569
    .line 570
    invoke-direct {v7, v1, v0}, LX/0aj;-><init>(II)V

    .line 571
    .line 572
    .line 573
    const/16 v1, 0xf

    .line 574
    .line 575
    new-instance v0, LX/Ofi;

    .line 576
    .line 577
    invoke-direct {v0, v2, v1}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v2, LX/Nc4;->A0M:[I

    .line 589
    .line 590
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 591
    .line 592
    iput-object v0, v2, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 593
    .line 594
    :cond_5
    :goto_8
    iget-object v1, v2, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 595
    .line 596
    move-object/from16 v0, v27

    .line 597
    .line 598
    if-eq v1, v0, :cond_10

    .line 599
    .line 600
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 601
    .line 602
    if-eq v1, v0, :cond_10

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    iget-boolean v0, v2, LX/Nc4;->A0K:Z

    .line 606
    .line 607
    if-eqz v0, :cond_6

    .line 608
    .line 609
    if-nez v24, :cond_6

    .line 610
    .line 611
    iput-boolean v7, v2, LX/Nc4;->A0K:Z

    .line 612
    .line 613
    :cond_6
    const/16 v33, 0x0

    .line 614
    .line 615
    :goto_9
    iget v1, v6, LX/Ny9;->A0R:F

    .line 616
    .line 617
    sub-float v23, v23, v1

    .line 618
    .line 619
    sub-float v8, v3, v1

    .line 620
    .line 621
    div-float v23, v23, v8

    .line 622
    .line 623
    move/from16 v0, v23

    .line 624
    .line 625
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    sub-float v22, v22, v1

    .line 630
    .line 631
    div-float v22, v22, v8

    .line 632
    .line 633
    move/from16 v0, v22

    .line 634
    .line 635
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v7, :cond_e

    .line 640
    .line 641
    if-nez v16, :cond_e

    .line 642
    .line 643
    iget v12, v6, LX/Ny9;->A00:F

    .line 644
    .line 645
    iget v7, v6, LX/Ny9;->A0T:F

    .line 646
    .line 647
    iget v1, v2, LX/Nc4;->A0C:F

    .line 648
    .line 649
    cmpl-float v8, v10, v1

    .line 650
    .line 651
    move v0, v7

    .line 652
    if-lez v8, :cond_7

    .line 653
    .line 654
    move v0, v12

    .line 655
    :cond_7
    invoke-static {v10, v1, v0}, LX/DxJ;->A00(FFF)F

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    iput v11, v2, LX/Nc4;->A0C:F

    .line 660
    .line 661
    iget v8, v2, LX/Nc4;->A09:F

    .line 662
    .line 663
    cmpl-float v0, v9, v8

    .line 664
    .line 665
    if-gtz v0, :cond_8

    .line 666
    .line 667
    move v12, v7

    .line 668
    :cond_8
    sub-float v0, v9, v8

    .line 669
    .line 670
    :goto_a
    mul-float/2addr v0, v12

    .line 671
    add-float/2addr v8, v0

    .line 672
    iput v8, v2, LX/Nc4;->A09:F

    .line 673
    .line 674
    cmpl-float v0, v10, v9

    .line 675
    .line 676
    const v1, 0x3c23d70a    # 0.01f

    .line 677
    .line 678
    .line 679
    if-lez v0, :cond_d

    .line 680
    .line 681
    cmpl-float v0, v10, v1

    .line 682
    .line 683
    if-lez v0, :cond_d

    .line 684
    .line 685
    const/high16 v7, 0x3f800000    # 1.0f

    .line 686
    .line 687
    :cond_9
    :goto_b
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    iget v1, v2, LX/Nc4;->A0D:F

    .line 692
    .line 693
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const v24, 0x3e99999a    # 0.3f

    .line 698
    .line 699
    .line 700
    cmpl-float v12, v12, v0

    .line 701
    .line 702
    const v0, 0x3df5c28f    # 0.12f

    .line 703
    .line 704
    .line 705
    if-lez v12, :cond_a

    .line 706
    .line 707
    const v0, 0x3e99999a    # 0.3f

    .line 708
    .line 709
    .line 710
    :cond_a
    invoke-static {v7, v1, v0}, LX/DxJ;->A00(FFF)F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput v0, v2, LX/Nc4;->A0D:F

    .line 715
    .line 716
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0, v5, v3}, LX/0Gx;->A01(FFF)F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    cmpl-float v0, v1, v21

    .line 725
    .line 726
    if-lez v0, :cond_c

    .line 727
    .line 728
    sub-float v1, v1, v21

    .line 729
    .line 730
    const v0, 0x3f733333    # 0.95f

    .line 731
    .line 732
    .line 733
    div-float/2addr v1, v0

    .line 734
    invoke-static {v1}, LX/MJn;->A02(F)F

    .line 735
    .line 736
    .line 737
    move-result v27

    .line 738
    :goto_c
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    iget-object v3, v2, LX/Nc4;->A0N:[F

    .line 743
    .line 744
    iget v1, v2, LX/Nc4;->A0H:I

    .line 745
    .line 746
    rem-int/lit8 v0, v1, 0x8

    .line 747
    .line 748
    aput v9, v3, v0

    .line 749
    .line 750
    add-int/lit8 v0, v1, 0x1

    .line 751
    .line 752
    iput v0, v2, LX/Nc4;->A0H:I

    .line 753
    .line 754
    iget v0, v2, LX/Nc4;->A08:F

    .line 755
    .line 756
    sub-float v13, v9, v0

    .line 757
    .line 758
    iput v9, v2, LX/Nc4;->A08:F

    .line 759
    .line 760
    iget v7, v2, LX/Nc4;->A0G:F

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    :goto_d
    const/4 v0, 0x6

    .line 764
    const v15, 0x3f4ccccd    # 0.8f

    .line 765
    .line 766
    .line 767
    const v31, 0x3eb33333    # 0.35f

    .line 768
    .line 769
    .line 770
    const v8, 0x3f333333    # 0.7f

    .line 771
    .line 772
    .line 773
    const/high16 v32, 0x3f000000    # 0.5f

    .line 774
    .line 775
    if-ge v3, v0, :cond_38

    .line 776
    .line 777
    int-to-float v10, v3

    .line 778
    const v0, 0x40133333    # 2.3f

    .line 779
    .line 780
    .line 781
    mul-float/2addr v8, v10

    .line 782
    add-float/2addr v8, v0

    .line 783
    mul-float/2addr v8, v7

    .line 784
    const v0, 0x40a33333    # 5.1f

    .line 785
    .line 786
    .line 787
    mul-float/2addr v0, v10

    .line 788
    add-float/2addr v8, v0

    .line 789
    float-to-double v0, v8

    .line 790
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    double-to-float v8, v0

    .line 795
    const v0, 0x406ccccd    # 3.7f

    .line 796
    .line 797
    .line 798
    mul-float v12, v10, v32

    .line 799
    .line 800
    add-float/2addr v0, v12

    .line 801
    mul-float/2addr v0, v7

    .line 802
    const v1, 0x40533333    # 3.3f

    .line 803
    .line 804
    .line 805
    mul-float/2addr v1, v10

    .line 806
    add-float/2addr v0, v1

    .line 807
    float-to-double v0, v0

    .line 808
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    double-to-float v11, v0

    .line 813
    const v0, 0x3f19999a    # 0.6f

    .line 814
    .line 815
    .line 816
    mul-float/2addr v11, v0

    .line 817
    const v0, 0x3f666666    # 0.9f

    .line 818
    .line 819
    .line 820
    mul-float/2addr v0, v10

    .line 821
    const v1, 0x3f8ccccd    # 1.1f

    .line 822
    .line 823
    .line 824
    add-float/2addr v0, v1

    .line 825
    mul-float/2addr v0, v7

    .line 826
    const v1, 0x40f66666    # 7.7f

    .line 827
    .line 828
    .line 829
    mul-float/2addr v1, v10

    .line 830
    add-float/2addr v0, v1

    .line 831
    float-to-double v0, v0

    .line 832
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    double-to-float v10, v0

    .line 837
    mul-float v10, v10, v24

    .line 838
    .line 839
    add-float/2addr v8, v11

    .line 840
    add-float/2addr v8, v10

    .line 841
    const v0, 0x3ff33333    # 1.9f

    .line 842
    .line 843
    .line 844
    div-float/2addr v8, v0

    .line 845
    mul-float v8, v8, v31

    .line 846
    .line 847
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    const/high16 v0, 0x3f800000    # 1.0f

    .line 852
    .line 853
    add-float/2addr v12, v0

    .line 854
    mul-float/2addr v10, v12

    .line 855
    const/high16 v1, 0x40400000    # 3.0f

    .line 856
    .line 857
    mul-float/2addr v10, v1

    .line 858
    mul-float/2addr v8, v9

    .line 859
    add-float/2addr v8, v9

    .line 860
    add-float/2addr v8, v10

    .line 861
    invoke-static {v8, v5, v0}, LX/0Gx;->A01(FFF)F

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    iget-object v1, v2, LX/Nc4;->A0V:[F

    .line 866
    .line 867
    aget v0, v1, v3

    .line 868
    .line 869
    cmpl-float v0, v8, v0

    .line 870
    .line 871
    if-gtz v0, :cond_b

    .line 872
    .line 873
    const v15, 0x3ee66666    # 0.45f

    .line 874
    .line 875
    .line 876
    :cond_b
    aget v0, v1, v3

    .line 877
    .line 878
    sub-float/2addr v8, v0

    .line 879
    invoke-static {v1, v3, v8, v15, v0}, LX/MJn;->A1O([FIFFF)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v3, v3, 0x1

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_c
    const/16 v27, 0x0

    .line 886
    .line 887
    goto/16 :goto_c

    .line 888
    .line 889
    :cond_d
    cmpl-float v0, v9, v1

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    if-lez v0, :cond_9

    .line 893
    .line 894
    const/high16 v7, -0x40800000    # -1.0f

    .line 895
    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :cond_e
    const/high16 v12, 0x41000000    # 8.0f

    .line 899
    .line 900
    mul-float/2addr v12, v4

    .line 901
    cmpl-float v0, v12, v3

    .line 902
    .line 903
    if-lez v0, :cond_f

    .line 904
    .line 905
    const/high16 v12, 0x3f800000    # 1.0f

    .line 906
    .line 907
    :cond_f
    iget v0, v2, LX/Nc4;->A0C:F

    .line 908
    .line 909
    invoke-static {v5, v0, v12}, LX/DxJ;->A00(FFF)F

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    iput v11, v2, LX/Nc4;->A0C:F

    .line 914
    .line 915
    iget v8, v2, LX/Nc4;->A09:F

    .line 916
    .line 917
    sub-float v0, v5, v8

    .line 918
    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :cond_10
    const/4 v7, 0x1

    .line 922
    const/16 v33, 0x1

    .line 923
    .line 924
    goto/16 :goto_9

    .line 925
    .line 926
    :cond_11
    mul-float v0, v4, v34

    .line 927
    .line 928
    sub-float/2addr v1, v0

    .line 929
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    goto/16 :goto_7

    .line 934
    .line 935
    :cond_12
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 936
    .line 937
    if-ne v1, v0, :cond_5

    .line 938
    .line 939
    iget v0, v2, LX/Nc4;->A01:F

    .line 940
    .line 941
    sub-float v33, v8, v0

    .line 942
    .line 943
    add-float v14, v7, v10

    .line 944
    .line 945
    iget v0, v2, LX/Nc4;->A07:F

    .line 946
    .line 947
    cmpg-float v1, v0, v3

    .line 948
    .line 949
    if-gez v1, :cond_13

    .line 950
    .line 951
    const/high16 v1, 0x41000000    # 8.0f

    .line 952
    .line 953
    mul-float/2addr v1, v4

    .line 954
    add-float/2addr v0, v1

    .line 955
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    iput v0, v2, LX/Nc4;->A07:F

    .line 960
    .line 961
    :cond_13
    cmpg-float v0, v33, v21

    .line 962
    .line 963
    if-gez v0, :cond_2b

    .line 964
    .line 965
    iget v15, v2, LX/Nc4;->A06:F

    .line 966
    .line 967
    const/high16 v0, 0x41200000    # 10.0f

    .line 968
    .line 969
    mul-float/2addr v0, v4

    .line 970
    add-float/2addr v15, v0

    .line 971
    :goto_e
    iput v15, v2, LX/Nc4;->A06:F

    .line 972
    .line 973
    iget v1, v2, LX/Nc4;->A05:F

    .line 974
    .line 975
    mul-float v0, v15, v4

    .line 976
    .line 977
    add-float/2addr v1, v0

    .line 978
    iput v1, v2, LX/Nc4;->A05:F

    .line 979
    .line 980
    iget v13, v2, LX/Nc4;->A02:F

    .line 981
    .line 982
    iput v13, v2, LX/Nc4;->A03:F

    .line 983
    .line 984
    const/4 v11, 0x7

    .line 985
    cmpl-float v0, v33, v21

    .line 986
    .line 987
    if-ltz v0, :cond_17

    .line 988
    .line 989
    iget v10, v2, LX/Nc4;->A0I:I

    .line 990
    .line 991
    if-ge v10, v11, :cond_17

    .line 992
    .line 993
    iget v0, v2, LX/Nc4;->A04:F

    .line 994
    .line 995
    cmpg-float v9, v0, v5

    .line 996
    .line 997
    if-ltz v9, :cond_14

    .line 998
    .line 999
    sub-float v9, v8, v0

    .line 1000
    .line 1001
    const v0, 0x3d23d70a    # 0.04f

    .line 1002
    .line 1003
    .line 1004
    cmpl-float v0, v9, v0

    .line 1005
    .line 1006
    if-ltz v0, :cond_17

    .line 1007
    .line 1008
    :cond_14
    iget-object v0, v2, LX/Nc4;->A0M:[I

    .line 1009
    .line 1010
    aget v9, v0, v10

    .line 1011
    .line 1012
    iget-object v0, v2, LX/Nc4;->A0W:[LX/Nbz;

    .line 1013
    .line 1014
    aget-object v9, v0, v9

    .line 1015
    .line 1016
    int-to-float v12, v10

    .line 1017
    const/high16 v0, 0x40400000    # 3.0f

    .line 1018
    .line 1019
    sub-float/2addr v12, v0

    .line 1020
    mul-float/2addr v12, v14

    .line 1021
    iput v12, v9, LX/Nbz;->A0D:F

    .line 1022
    .line 1023
    iput v7, v9, LX/Nbz;->A0C:F

    .line 1024
    .line 1025
    iput v7, v9, LX/Nbz;->A0B:F

    .line 1026
    .line 1027
    if-eqz v10, :cond_15

    .line 1028
    .line 1029
    const/4 v14, 0x6

    .line 1030
    const v0, 0x3f333333    # 0.7f

    .line 1031
    .line 1032
    .line 1033
    if-ne v10, v14, :cond_16

    .line 1034
    .line 1035
    :cond_15
    const v0, 0x3f59999a    # 0.85f

    .line 1036
    .line 1037
    .line 1038
    :cond_16
    iput v0, v9, LX/Nbz;->A04:F

    .line 1039
    .line 1040
    move/from16 v0, v18

    .line 1041
    .line 1042
    iput-boolean v0, v9, LX/Nbz;->A0L:Z

    .line 1043
    .line 1044
    iget v0, v9, LX/Nbz;->A0J:F

    .line 1045
    .line 1046
    move/from16 v28, v0

    .line 1047
    .line 1048
    iget v14, v9, LX/Nbz;->A0K:F

    .line 1049
    .line 1050
    iput v1, v9, LX/Nbz;->A05:F

    .line 1051
    .line 1052
    iget v0, v9, LX/Nbz;->A02:F

    .line 1053
    .line 1054
    add-float/2addr v0, v1

    .line 1055
    mul-float/2addr v13, v15

    .line 1056
    mul-float v13, v13, v34

    .line 1057
    .line 1058
    float-to-double v0, v0

    .line 1059
    move-wide/from16 v29, v0

    .line 1060
    .line 1061
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v0

    .line 1065
    double-to-float v15, v0

    .line 1066
    mul-float/2addr v15, v13

    .line 1067
    iput v15, v9, LX/Nbz;->A0F:F

    .line 1068
    .line 1069
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    double-to-float v15, v0

    .line 1074
    mul-float/2addr v13, v15

    .line 1075
    iput v13, v9, LX/Nbz;->A0G:F

    .line 1076
    .line 1077
    sub-float v12, v12, v28

    .line 1078
    .line 1079
    sub-float v0, v5, v14

    .line 1080
    .line 1081
    invoke-static {v12, v0}, LX/MJp;->A00(FF)D

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v0

    .line 1085
    double-to-float v12, v0

    .line 1086
    const v0, 0x3a83126f    # 0.001f

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    iput v0, v9, LX/Nbz;->A0E:F

    .line 1094
    .line 1095
    iput v5, v9, LX/Nbz;->A06:F

    .line 1096
    .line 1097
    iput v8, v2, LX/Nc4;->A04:F

    .line 1098
    .line 1099
    add-int/lit8 v0, v10, 0x1

    .line 1100
    .line 1101
    iput v0, v2, LX/Nc4;->A0I:I

    .line 1102
    .line 1103
    :cond_17
    const v32, 0x3fe66666    # 1.8f

    .line 1104
    .line 1105
    .line 1106
    mul-float v32, v32, v7

    .line 1107
    .line 1108
    const v31, 0x3f99999a    # 1.2f

    .line 1109
    .line 1110
    .line 1111
    mul-float v31, v31, v7

    .line 1112
    .line 1113
    const/16 v30, 0x0

    .line 1114
    .line 1115
    :goto_f
    const/high16 v29, 0x40400000    # 3.0f

    .line 1116
    .line 1117
    move/from16 v0, v30

    .line 1118
    .line 1119
    if-ge v0, v11, :cond_2c

    .line 1120
    .line 1121
    iget-object v0, v2, LX/Nc4;->A0W:[LX/Nbz;

    .line 1122
    .line 1123
    aget-object v8, v0, v30

    .line 1124
    .line 1125
    iget-boolean v0, v8, LX/Nbz;->A0L:Z

    .line 1126
    .line 1127
    if-eqz v0, :cond_29

    .line 1128
    .line 1129
    iget v12, v8, LX/Nbz;->A0J:F

    .line 1130
    .line 1131
    iget v10, v8, LX/Nbz;->A0K:F

    .line 1132
    .line 1133
    iget v11, v8, LX/Nbz;->A04:F

    .line 1134
    .line 1135
    mul-float v11, v11, v34

    .line 1136
    .line 1137
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 1138
    .line 1139
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v0

    .line 1143
    double-to-float v9, v0

    .line 1144
    mul-float/2addr v11, v9

    .line 1145
    const v0, 0x3f8ccccd    # 1.1f

    .line 1146
    .line 1147
    .line 1148
    mul-float/2addr v9, v0

    .line 1149
    iget v13, v8, LX/Nbz;->A0F:F

    .line 1150
    .line 1151
    const/high16 v1, -0x3cb80000    # -200.0f

    .line 1152
    .line 1153
    iget v0, v8, LX/Nbz;->A0D:F

    .line 1154
    .line 1155
    sub-float v0, v12, v0

    .line 1156
    .line 1157
    invoke-static {v1, v0, v11, v13}, LX/MJn;->A03(FFFF)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    mul-float/2addr v0, v4

    .line 1162
    add-float/2addr v13, v0

    .line 1163
    iput v13, v8, LX/Nbz;->A0F:F

    .line 1164
    .line 1165
    iget v11, v8, LX/Nbz;->A0G:F

    .line 1166
    .line 1167
    sub-float v0, v10, v5

    .line 1168
    .line 1169
    invoke-static {v1, v0, v9, v11}, LX/MJn;->A03(FFFF)F

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    mul-float/2addr v0, v4

    .line 1174
    add-float/2addr v11, v0

    .line 1175
    iput v11, v8, LX/Nbz;->A0G:F

    .line 1176
    .line 1177
    mul-float v0, v13, v4

    .line 1178
    .line 1179
    add-float v1, v12, v0

    .line 1180
    .line 1181
    iput v1, v8, LX/Nbz;->A0J:F

    .line 1182
    .line 1183
    mul-float v0, v11, v4

    .line 1184
    .line 1185
    add-float v28, v10, v0

    .line 1186
    .line 1187
    move/from16 v0, v28

    .line 1188
    .line 1189
    iput v0, v8, LX/Nbz;->A0K:F

    .line 1190
    .line 1191
    iget v9, v8, LX/Nbz;->A06:F

    .line 1192
    .line 1193
    sub-float/2addr v1, v12

    .line 1194
    float-to-double v14, v1

    .line 1195
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1196
    .line 1197
    invoke-static {v14, v15, v0, v1}, LX/MJm;->A00(DD)F

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    sub-float v28, v28, v10

    .line 1202
    .line 1203
    move/from16 v10, v28

    .line 1204
    .line 1205
    float-to-double v14, v10

    .line 1206
    invoke-static {v14, v15, v0, v1}, LX/MJm;->A00(DD)F

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    add-float/2addr v12, v0

    .line 1211
    invoke-static {v12}, LX/MJn;->A02(F)F

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    add-float/2addr v9, v0

    .line 1216
    iput v9, v8, LX/Nbz;->A06:F

    .line 1217
    .line 1218
    iget v1, v8, LX/Nbz;->A0E:F

    .line 1219
    .line 1220
    const v0, 0x3a83126f    # 0.001f

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    div-float/2addr v9, v0

    .line 1228
    iget v10, v8, LX/Nbz;->A02:F

    .line 1229
    .line 1230
    iget v0, v8, LX/Nbz;->A05:F

    .line 1231
    .line 1232
    add-float/2addr v10, v0

    .line 1233
    const v0, 0x3f75be0b

    .line 1234
    .line 1235
    .line 1236
    add-float/2addr v10, v0

    .line 1237
    invoke-static {v13, v11}, LX/MJp;->A00(FF)D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v0

    .line 1241
    double-to-float v12, v0

    .line 1242
    const v0, 0x3ba3d70a    # 0.005f

    .line 1243
    .line 1244
    .line 1245
    cmpl-float v0, v12, v0

    .line 1246
    .line 1247
    if-lez v0, :cond_28

    .line 1248
    .line 1249
    float-to-double v11, v11

    .line 1250
    float-to-double v0, v13

    .line 1251
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    double-to-float v11, v0

    .line 1256
    :goto_10
    move v12, v10

    .line 1257
    move v1, v11

    .line 1258
    :goto_11
    sub-float/2addr v1, v12

    .line 1259
    const v0, 0x40490fdb    # (float)Math.PI

    .line 1260
    .line 1261
    .line 1262
    const v12, 0x40c90fdb

    .line 1263
    .line 1264
    .line 1265
    cmpl-float v0, v1, v0

    .line 1266
    .line 1267
    if-lez v0, :cond_18

    .line 1268
    .line 1269
    goto :goto_11

    .line 1270
    :cond_18
    :goto_12
    const v0, -0x3fb6f025

    .line 1271
    .line 1272
    .line 1273
    cmpg-float v0, v1, v0

    .line 1274
    .line 1275
    if-gez v0, :cond_19

    .line 1276
    .line 1277
    add-float/2addr v1, v12

    .line 1278
    goto :goto_12

    .line 1279
    :cond_19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1280
    .line 1281
    .line 1282
    move-result v15

    .line 1283
    const v14, 0x40490fdb    # (float)Math.PI

    .line 1284
    .line 1285
    .line 1286
    add-float v13, v11, v14

    .line 1287
    .line 1288
    move v12, v10

    .line 1289
    move v1, v13

    .line 1290
    :goto_13
    sub-float/2addr v1, v12

    .line 1291
    const v12, 0x40c90fdb

    .line 1292
    .line 1293
    .line 1294
    cmpl-float v0, v1, v14

    .line 1295
    .line 1296
    if-lez v0, :cond_1a

    .line 1297
    .line 1298
    goto :goto_13

    .line 1299
    :cond_1a
    :goto_14
    const v0, -0x3fb6f025

    .line 1300
    .line 1301
    .line 1302
    cmpg-float v0, v1, v0

    .line 1303
    .line 1304
    if-gez v0, :cond_1b

    .line 1305
    .line 1306
    add-float/2addr v1, v12

    .line 1307
    goto :goto_14

    .line 1308
    :cond_1b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    cmpg-float v0, v15, v0

    .line 1313
    .line 1314
    if-lez v0, :cond_1c

    .line 1315
    .line 1316
    move v11, v13

    .line 1317
    :cond_1c
    const v12, 0x3df5c28f    # 0.12f

    .line 1318
    .line 1319
    .line 1320
    cmpg-float v0, v9, v12

    .line 1321
    .line 1322
    if-ltz v0, :cond_23

    .line 1323
    .line 1324
    const v1, 0x3f333333    # 0.7f

    .line 1325
    .line 1326
    .line 1327
    cmpg-float v0, v9, v1

    .line 1328
    .line 1329
    if-gez v0, :cond_1f

    .line 1330
    .line 1331
    sub-float/2addr v9, v12

    .line 1332
    const v0, 0x3f147ae1    # 0.58f

    .line 1333
    .line 1334
    .line 1335
    div-float/2addr v9, v0

    .line 1336
    invoke-static {v9, v5, v3}, LX/0Gx;->A01(FFF)F

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    mul-float v9, v0, v0

    .line 1341
    .line 1342
    mul-float v0, v0, v34

    .line 1343
    .line 1344
    sub-float v29, v29, v0

    .line 1345
    .line 1346
    mul-float v9, v9, v29

    .line 1347
    .line 1348
    sub-float/2addr v11, v10

    .line 1349
    :goto_15
    const v1, 0x40c90fdb

    .line 1350
    .line 1351
    .line 1352
    cmpl-float v0, v11, v14

    .line 1353
    .line 1354
    if-lez v0, :cond_1d

    .line 1355
    .line 1356
    sub-float/2addr v11, v1

    .line 1357
    goto :goto_15

    .line 1358
    :cond_1d
    :goto_16
    const v0, -0x3fb6f025

    .line 1359
    .line 1360
    .line 1361
    cmpg-float v0, v11, v0

    .line 1362
    .line 1363
    if-gez v0, :cond_1e

    .line 1364
    .line 1365
    add-float/2addr v11, v1

    .line 1366
    goto :goto_16

    .line 1367
    :cond_1e
    mul-float/2addr v11, v9

    .line 1368
    add-float/2addr v10, v11

    .line 1369
    goto :goto_19

    .line 1370
    :cond_1f
    const v0, 0x3f59999a    # 0.85f

    .line 1371
    .line 1372
    .line 1373
    cmpg-float v0, v9, v0

    .line 1374
    .line 1375
    if-gez v0, :cond_21

    .line 1376
    .line 1377
    sub-float/2addr v9, v1

    .line 1378
    const v0, 0x3e19999a    # 0.15f

    .line 1379
    .line 1380
    .line 1381
    div-float/2addr v9, v0

    .line 1382
    invoke-static {v9, v5, v3}, LX/0Gx;->A01(FFF)F

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    mul-float v10, v0, v0

    .line 1387
    .line 1388
    mul-float v0, v0, v34

    .line 1389
    .line 1390
    sub-float v29, v29, v0

    .line 1391
    .line 1392
    mul-float v10, v10, v29

    .line 1393
    .line 1394
    sub-float v9, v5, v11

    .line 1395
    .line 1396
    :goto_17
    const v1, 0x40c90fdb

    .line 1397
    .line 1398
    .line 1399
    cmpl-float v0, v9, v14

    .line 1400
    .line 1401
    if-lez v0, :cond_20

    .line 1402
    .line 1403
    sub-float/2addr v9, v1

    .line 1404
    goto :goto_17

    .line 1405
    :cond_20
    :goto_18
    const v0, -0x3fb6f025

    .line 1406
    .line 1407
    .line 1408
    cmpg-float v0, v9, v0

    .line 1409
    .line 1410
    if-gez v0, :cond_22

    .line 1411
    .line 1412
    add-float/2addr v9, v1

    .line 1413
    goto :goto_18

    .line 1414
    :cond_21
    const/4 v10, 0x0

    .line 1415
    goto :goto_19

    .line 1416
    :cond_22
    mul-float/2addr v9, v10

    .line 1417
    add-float/2addr v11, v9

    .line 1418
    move v10, v11

    .line 1419
    :cond_23
    :goto_19
    iget v0, v8, LX/Nbz;->A01:F

    .line 1420
    .line 1421
    move v11, v0

    .line 1422
    move v9, v10

    .line 1423
    :goto_1a
    sub-float/2addr v9, v11

    .line 1424
    const v11, 0x40c90fdb

    .line 1425
    .line 1426
    .line 1427
    cmpl-float v1, v9, v14

    .line 1428
    .line 1429
    if-lez v1, :cond_24

    .line 1430
    .line 1431
    goto :goto_1a

    .line 1432
    :cond_24
    :goto_1b
    const v1, -0x3fb6f025

    .line 1433
    .line 1434
    .line 1435
    cmpg-float v1, v9, v1

    .line 1436
    .line 1437
    if-gez v1, :cond_25

    .line 1438
    .line 1439
    add-float/2addr v9, v11

    .line 1440
    goto :goto_1b

    .line 1441
    :cond_25
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    const v11, 0x3ea0d97c

    .line 1446
    .line 1447
    .line 1448
    cmpl-float v1, v1, v11

    .line 1449
    .line 1450
    if-lez v1, :cond_27

    .line 1451
    .line 1452
    cmpl-float v9, v9, v5

    .line 1453
    .line 1454
    const/high16 v1, -0x40800000    # -1.0f

    .line 1455
    .line 1456
    if-lez v9, :cond_26

    .line 1457
    .line 1458
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1459
    .line 1460
    :cond_26
    mul-float/2addr v1, v11

    .line 1461
    add-float v10, v0, v1

    .line 1462
    .line 1463
    :cond_27
    iput v10, v8, LX/Nbz;->A01:F

    .line 1464
    .line 1465
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 1466
    .line 1467
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v0

    .line 1471
    double-to-float v10, v0

    .line 1472
    const v0, 0x3fc7ae14    # 1.56f

    .line 1473
    .line 1474
    .line 1475
    mul-float/2addr v10, v0

    .line 1476
    iget v9, v8, LX/Nbz;->A0I:F

    .line 1477
    .line 1478
    const/high16 v11, -0x3d100000    # -120.0f

    .line 1479
    .line 1480
    iget v1, v8, LX/Nbz;->A0H:F

    .line 1481
    .line 1482
    iget v0, v8, LX/Nbz;->A0C:F

    .line 1483
    .line 1484
    sub-float v0, v1, v0

    .line 1485
    .line 1486
    invoke-static {v11, v0, v9, v10}, LX/MJn;->A03(FFFF)F

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    mul-float/2addr v0, v4

    .line 1491
    add-float/2addr v9, v0

    .line 1492
    iput v9, v8, LX/Nbz;->A0I:F

    .line 1493
    .line 1494
    mul-float/2addr v9, v4

    .line 1495
    add-float/2addr v1, v9

    .line 1496
    iput v1, v8, LX/Nbz;->A0H:F

    .line 1497
    .line 1498
    iget v9, v8, LX/Nbz;->A08:F

    .line 1499
    .line 1500
    iget v1, v8, LX/Nbz;->A07:F

    .line 1501
    .line 1502
    iget v0, v8, LX/Nbz;->A0B:F

    .line 1503
    .line 1504
    sub-float v0, v1, v0

    .line 1505
    .line 1506
    invoke-static {v11, v0, v10, v9}, LX/MJn;->A03(FFFF)F

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    mul-float/2addr v0, v4

    .line 1511
    add-float/2addr v9, v0

    .line 1512
    iput v9, v8, LX/Nbz;->A08:F

    .line 1513
    .line 1514
    mul-float/2addr v9, v4

    .line 1515
    add-float/2addr v1, v9

    .line 1516
    iput v1, v8, LX/Nbz;->A07:F

    .line 1517
    .line 1518
    iget v1, v8, LX/Nbz;->A0J:F

    .line 1519
    .line 1520
    iget v0, v8, LX/Nbz;->A0D:F

    .line 1521
    .line 1522
    sub-float/2addr v1, v0

    .line 1523
    iget v0, v8, LX/Nbz;->A0K:F

    .line 1524
    .line 1525
    sub-float/2addr v0, v5

    .line 1526
    invoke-static {v1, v0}, LX/MJp;->A00(FF)D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v0

    .line 1530
    double-to-float v9, v0

    .line 1531
    iget v0, v8, LX/Nbz;->A0E:F

    .line 1532
    .line 1533
    div-float/2addr v9, v0

    .line 1534
    sub-float v0, v3, v9

    .line 1535
    .line 1536
    invoke-static {v0, v5, v3}, LX/0Gx;->A01(FFF)F

    .line 1537
    .line 1538
    .line 1539
    move-result v11

    .line 1540
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1541
    .line 1542
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v0

    .line 1546
    double-to-float v12, v0

    .line 1547
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1548
    .line 1549
    mul-float/2addr v12, v0

    .line 1550
    iget v10, v8, LX/Nbz;->A0A:F

    .line 1551
    .line 1552
    const/high16 v9, -0x3d900000    # -60.0f

    .line 1553
    .line 1554
    iget v1, v8, LX/Nbz;->A09:F

    .line 1555
    .line 1556
    sub-float v0, v1, v5

    .line 1557
    .line 1558
    invoke-static {v9, v0, v12, v10}, LX/MJn;->A03(FFFF)F

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    mul-float/2addr v0, v4

    .line 1563
    add-float/2addr v10, v0

    .line 1564
    iput v10, v8, LX/Nbz;->A0A:F

    .line 1565
    .line 1566
    mul-float/2addr v10, v4

    .line 1567
    add-float/2addr v1, v10

    .line 1568
    invoke-static {v1, v5, v3}, LX/0Gx;->A01(FFF)F

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    iput v0, v8, LX/Nbz;->A09:F

    .line 1573
    .line 1574
    const/high16 v0, 0x3e800000    # 0.25f

    .line 1575
    .line 1576
    sub-float/2addr v11, v0

    .line 1577
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1578
    .line 1579
    div-float/2addr v11, v0

    .line 1580
    invoke-static {v3, v11, v5}, LX/MJo;->A02(FFF)F

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    iput v0, v8, LX/Nbz;->A03:F

    .line 1585
    .line 1586
    goto :goto_1d

    .line 1587
    :cond_28
    move v11, v10

    .line 1588
    goto/16 :goto_10

    .line 1589
    .line 1590
    :cond_29
    iget v11, v8, LX/Nbz;->A02:F

    .line 1591
    .line 1592
    iget v0, v2, LX/Nc4;->A05:F

    .line 1593
    .line 1594
    add-float/2addr v11, v0

    .line 1595
    iget v1, v2, LX/Nc4;->A07:F

    .line 1596
    .line 1597
    cmpg-float v0, v1, v3

    .line 1598
    .line 1599
    if-gez v0, :cond_2a

    .line 1600
    .line 1601
    iget v9, v8, LX/Nbz;->A0J:F

    .line 1602
    .line 1603
    mul-float/2addr v9, v9

    .line 1604
    iget v0, v8, LX/Nbz;->A0K:F

    .line 1605
    .line 1606
    mul-float/2addr v0, v0

    .line 1607
    add-float/2addr v9, v0

    .line 1608
    invoke-static {v9}, LX/MJn;->A02(F)F

    .line 1609
    .line 1610
    .line 1611
    move-result v12

    .line 1612
    iget v0, v2, LX/Nc4;->A03:F

    .line 1613
    .line 1614
    sub-float/2addr v0, v12

    .line 1615
    mul-float v1, v1, v29

    .line 1616
    .line 1617
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    mul-float/2addr v0, v9

    .line 1622
    add-float/2addr v12, v0

    .line 1623
    iget v1, v8, LX/Nbz;->A0H:F

    .line 1624
    .line 1625
    move/from16 v0, v32

    .line 1626
    .line 1627
    invoke-static {v0, v1, v9}, LX/DxJ;->A00(FFF)F

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    iput v0, v8, LX/Nbz;->A0H:F

    .line 1632
    .line 1633
    iget v1, v8, LX/Nbz;->A07:F

    .line 1634
    .line 1635
    move/from16 v0, v31

    .line 1636
    .line 1637
    invoke-static {v0, v1, v9}, LX/DxJ;->A00(FFF)F

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    iput v0, v8, LX/Nbz;->A07:F

    .line 1642
    .line 1643
    iget v0, v8, LX/Nbz;->A00:F

    .line 1644
    .line 1645
    invoke-static {v3, v0, v9}, LX/DxJ;->A00(FFF)F

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    iput v0, v8, LX/Nbz;->A00:F

    .line 1650
    .line 1651
    :goto_1c
    float-to-double v9, v11

    .line 1652
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v0

    .line 1656
    double-to-float v13, v0

    .line 1657
    mul-float/2addr v13, v12

    .line 1658
    iput v13, v8, LX/Nbz;->A0J:F

    .line 1659
    .line 1660
    neg-float v12, v12

    .line 1661
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v0

    .line 1665
    double-to-float v9, v0

    .line 1666
    mul-float/2addr v12, v9

    .line 1667
    iput v12, v8, LX/Nbz;->A0K:F

    .line 1668
    .line 1669
    const v0, 0x3f75be0b

    .line 1670
    .line 1671
    .line 1672
    add-float/2addr v11, v0

    .line 1673
    iput v11, v8, LX/Nbz;->A01:F

    .line 1674
    .line 1675
    :goto_1d
    add-int/lit8 v30, v30, 0x1

    .line 1676
    .line 1677
    const/4 v11, 0x7

    .line 1678
    goto/16 :goto_f

    .line 1679
    .line 1680
    :cond_2a
    iget v12, v2, LX/Nc4;->A03:F

    .line 1681
    .line 1682
    move/from16 v0, v32

    .line 1683
    .line 1684
    iput v0, v8, LX/Nbz;->A0H:F

    .line 1685
    .line 1686
    move/from16 v0, v31

    .line 1687
    .line 1688
    iput v0, v8, LX/Nbz;->A07:F

    .line 1689
    .line 1690
    goto :goto_1c

    .line 1691
    :cond_2b
    iget v0, v2, LX/Nc4;->A0I:I

    .line 1692
    .line 1693
    int-to-float v1, v0

    .line 1694
    const/high16 v0, 0x40e00000    # 7.0f

    .line 1695
    .line 1696
    div-float/2addr v1, v0

    .line 1697
    iget v0, v2, LX/Nc4;->A06:F

    .line 1698
    .line 1699
    mul-float v1, v1, v34

    .line 1700
    .line 1701
    add-float/2addr v1, v3

    .line 1702
    const/high16 v9, 0x40200000    # 2.5f

    .line 1703
    .line 1704
    mul-float/2addr v1, v9

    .line 1705
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1706
    .line 1707
    .line 1708
    move-result v15

    .line 1709
    goto/16 :goto_e

    .line 1710
    .line 1711
    :cond_2c
    iget v0, v2, LX/Nc4;->A0I:I

    .line 1712
    .line 1713
    if-lt v0, v11, :cond_5

    .line 1714
    .line 1715
    iget v1, v2, LX/Nc4;->A0G:F

    .line 1716
    .line 1717
    iget v0, v2, LX/Nc4;->A04:F

    .line 1718
    .line 1719
    sub-float/2addr v1, v0

    .line 1720
    const v0, 0x3e19999a    # 0.15f

    .line 1721
    .line 1722
    .line 1723
    cmpl-float v0, v1, v0

    .line 1724
    .line 1725
    if-lez v0, :cond_5

    .line 1726
    .line 1727
    const/4 v12, 0x0

    .line 1728
    const/4 v10, 0x0

    .line 1729
    :cond_2d
    iget-object v9, v2, LX/Nc4;->A0W:[LX/Nbz;

    .line 1730
    .line 1731
    aget-object v8, v9, v12

    .line 1732
    .line 1733
    iget v1, v8, LX/Nbz;->A0F:F

    .line 1734
    .line 1735
    mul-float/2addr v1, v1

    .line 1736
    iget v0, v8, LX/Nbz;->A0G:F

    .line 1737
    .line 1738
    mul-float/2addr v0, v0

    .line 1739
    add-float/2addr v1, v0

    .line 1740
    iget v0, v8, LX/Nbz;->A0A:F

    .line 1741
    .line 1742
    mul-float/2addr v0, v0

    .line 1743
    const v8, 0x3a83126f    # 0.001f

    .line 1744
    .line 1745
    .line 1746
    mul-float/2addr v0, v8

    .line 1747
    add-float/2addr v1, v0

    .line 1748
    invoke-static {v1}, LX/MJn;->A02(F)F

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 1753
    .line 1754
    .line 1755
    move-result v10

    .line 1756
    add-int/lit8 v12, v12, 0x1

    .line 1757
    .line 1758
    if-lt v12, v11, :cond_2d

    .line 1759
    .line 1760
    cmpg-float v0, v10, v21

    .line 1761
    .line 1762
    if-ltz v0, :cond_2e

    .line 1763
    .line 1764
    cmpl-float v0, v33, v29

    .line 1765
    .line 1766
    if-lez v0, :cond_5

    .line 1767
    .line 1768
    :cond_2e
    const/4 v1, 0x0

    .line 1769
    :cond_2f
    iget-object v0, v2, LX/Nc4;->A0M:[I

    .line 1770
    .line 1771
    aget v0, v0, v1

    .line 1772
    .line 1773
    iget-object v8, v2, LX/Nc4;->A0T:[F

    .line 1774
    .line 1775
    aget-object v0, v9, v0

    .line 1776
    .line 1777
    iput v3, v0, LX/Nbz;->A03:F

    .line 1778
    .line 1779
    aput v7, v8, v1

    .line 1780
    .line 1781
    iget-object v0, v2, LX/Nc4;->A0U:[F

    .line 1782
    .line 1783
    aput v5, v0, v1

    .line 1784
    .line 1785
    iget-object v0, v2, LX/Nc4;->A0Q:[F

    .line 1786
    .line 1787
    aput v5, v0, v1

    .line 1788
    .line 1789
    iget-object v0, v2, LX/Nc4;->A0S:[F

    .line 1790
    .line 1791
    aput v5, v0, v1

    .line 1792
    .line 1793
    add-int/lit8 v1, v1, 0x1

    .line 1794
    .line 1795
    if-lt v1, v11, :cond_2f

    .line 1796
    .line 1797
    const/4 v7, 0x0

    .line 1798
    :cond_30
    aget v1, v8, v7

    .line 1799
    .line 1800
    const v0, 0x3c23d70a    # 0.01f

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    aput v0, v8, v7

    .line 1808
    .line 1809
    add-int/lit8 v7, v7, 0x1

    .line 1810
    .line 1811
    if-lt v7, v11, :cond_30

    .line 1812
    .line 1813
    const/4 v0, 0x0

    .line 1814
    iput-boolean v0, v2, LX/Nc4;->A0L:Z

    .line 1815
    .line 1816
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1817
    .line 1818
    iput-object v0, v2, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 1819
    .line 1820
    iput v3, v2, LX/Nc4;->A0F:F

    .line 1821
    .line 1822
    goto/16 :goto_8

    .line 1823
    .line 1824
    :cond_31
    const/4 v1, 0x0

    .line 1825
    goto/16 :goto_6

    .line 1826
    .line 1827
    :cond_32
    const/4 v3, 0x0

    .line 1828
    goto/16 :goto_5

    .line 1829
    .line 1830
    :cond_33
    const/4 v3, 0x0

    .line 1831
    goto/16 :goto_4

    .line 1832
    .line 1833
    :cond_34
    const/4 v1, 0x0

    .line 1834
    goto/16 :goto_3

    .line 1835
    .line 1836
    :cond_35
    const/4 v3, 0x0

    .line 1837
    goto/16 :goto_2

    .line 1838
    .line 1839
    :cond_36
    const/4 v3, 0x0

    .line 1840
    goto/16 :goto_1

    .line 1841
    .line 1842
    :cond_37
    sub-long v5, v1, v7

    .line 1843
    .line 1844
    long-to-float v4, v5

    .line 1845
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1846
    .line 1847
    div-float/2addr v4, v0

    .line 1848
    const v0, 0x3d4ccccd    # 0.05f

    .line 1849
    .line 1850
    .line 1851
    cmpl-float v0, v4, v0

    .line 1852
    .line 1853
    if-lez v0, :cond_0

    .line 1854
    .line 1855
    const v4, 0x3d4ccccd    # 0.05f

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_0

    .line 1859
    .line 1860
    :cond_38
    iget-object v11, v2, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 1861
    .line 1862
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1863
    .line 1864
    if-ne v11, v0, :cond_39

    .line 1865
    .line 1866
    iget v0, v2, LX/Nc4;->A0G:F

    .line 1867
    .line 1868
    const/high16 v1, -0x40800000    # -1.0f

    .line 1869
    .line 1870
    sub-float/2addr v0, v1

    .line 1871
    div-float/2addr v0, v8

    .line 1872
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1873
    .line 1874
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    iput v0, v2, LX/Nc4;->A0F:F

    .line 1879
    .line 1880
    cmpl-float v0, v0, v1

    .line 1881
    .line 1882
    if-ltz v0, :cond_39

    .line 1883
    .line 1884
    sget-object v11, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1885
    .line 1886
    iput-object v11, v2, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 1887
    .line 1888
    :cond_39
    iget v10, v2, LX/Nc4;->A09:F

    .line 1889
    .line 1890
    iget v9, v6, LX/Ny9;->A0K:F

    .line 1891
    .line 1892
    cmpl-float v3, v10, v9

    .line 1893
    .line 1894
    iget v1, v2, LX/Nc4;->A0C:F

    .line 1895
    .line 1896
    move v0, v1

    .line 1897
    if-lez v3, :cond_3a

    .line 1898
    .line 1899
    const v0, 0x3e19999a    # 0.15f

    .line 1900
    .line 1901
    .line 1902
    mul-float/2addr v0, v1

    .line 1903
    :cond_3a
    cmpl-float v1, v1, v9

    .line 1904
    .line 1905
    if-lez v1, :cond_3b

    .line 1906
    .line 1907
    iget v1, v6, LX/Ny9;->A05:F

    .line 1908
    .line 1909
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1910
    .line 1911
    sub-float/2addr v3, v1

    .line 1912
    mul-float/2addr v10, v3

    .line 1913
    :cond_3b
    if-nez v33, :cond_3c

    .line 1914
    .line 1915
    if-eqz v16, :cond_43

    .line 1916
    .line 1917
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 1918
    .line 1919
    iput-object v0, v2, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 1920
    .line 1921
    :cond_3c
    const/16 v30, 0x0

    .line 1922
    .line 1923
    const/16 v29, 0x0

    .line 1924
    .line 1925
    const v1, 0x3fe66666    # 1.8f

    .line 1926
    .line 1927
    .line 1928
    if-eqz v16, :cond_44

    .line 1929
    .line 1930
    iget v0, v2, LX/Nc4;->A0G:F

    .line 1931
    .line 1932
    mul-float/2addr v0, v1

    .line 1933
    float-to-double v0, v0

    .line 1934
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v0

    .line 1938
    double-to-float v7, v0

    .line 1939
    mul-float v7, v7, v32

    .line 1940
    .line 1941
    add-float v7, v7, v32

    .line 1942
    .line 1943
    iget v0, v6, LX/Ny9;->A0d:I

    .line 1944
    .line 1945
    sub-int v0, v0, v18

    .line 1946
    .line 1947
    int-to-float v0, v0

    .line 1948
    mul-float/2addr v7, v0

    .line 1949
    :goto_1e
    move/from16 v0, v35

    .line 1950
    .line 1951
    move/from16 v1, v20

    .line 1952
    .line 1953
    invoke-static {v0, v1, v5}, LX/DxJ;->A00(FFF)F

    .line 1954
    .line 1955
    .line 1956
    move-result v28

    .line 1957
    cmpl-float v0, v19, v5

    .line 1958
    .line 1959
    if-lez v0, :cond_42

    .line 1960
    .line 1961
    const/high16 v0, 0x40800000    # 4.0f

    .line 1962
    .line 1963
    mul-float v20, v20, v0

    .line 1964
    .line 1965
    move/from16 v1, v19

    .line 1966
    .line 1967
    move/from16 v0, v20

    .line 1968
    .line 1969
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    :goto_1f
    mul-float v17, v17, v1

    .line 1974
    .line 1975
    cmpl-float v0, v1, v5

    .line 1976
    .line 1977
    if-lez v0, :cond_41

    .line 1978
    .line 1979
    iget v0, v6, LX/Ny9;->A03:F

    .line 1980
    .line 1981
    mul-float/2addr v1, v0

    .line 1982
    div-float v1, v1, v26

    .line 1983
    .line 1984
    :goto_20
    cmpl-float v0, v17, v5

    .line 1985
    .line 1986
    if-lez v0, :cond_40

    .line 1987
    .line 1988
    iget v0, v6, LX/Ny9;->A04:F

    .line 1989
    .line 1990
    mul-float v17, v17, v0

    .line 1991
    .line 1992
    div-float v17, v17, v25

    .line 1993
    .line 1994
    :goto_21
    move/from16 v0, v17

    .line 1995
    .line 1996
    invoke-static {v0, v1, v5}, LX/DxJ;->A00(FFF)F

    .line 1997
    .line 1998
    .line 1999
    move-result v23

    .line 2000
    iget v10, v6, LX/Ny9;->A0d:I

    .line 2001
    .line 2002
    sub-int v0, v10, v18

    .line 2003
    .line 2004
    int-to-float v0, v0

    .line 2005
    move/from16 v22, v0

    .line 2006
    .line 2007
    const/high16 v0, 0x40000000    # 2.0f

    .line 2008
    .line 2009
    div-float v21, v22, v0

    .line 2010
    .line 2011
    if-eqz v30, :cond_3f

    .line 2012
    .line 2013
    const v9, 0x3d4ccccd    # 0.05f

    .line 2014
    .line 2015
    .line 2016
    const v3, 0x3f266666    # 0.65f

    .line 2017
    .line 2018
    .line 2019
    :cond_3d
    :goto_22
    const/high16 v0, -0x3f800000    # -4.0f

    .line 2020
    .line 2021
    invoke-static {v0, v4}, LX/MJo;->A00(FF)F

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2026
    .line 2027
    sub-float/2addr v1, v0

    .line 2028
    iget v0, v2, LX/Nc4;->A0B:F

    .line 2029
    .line 2030
    invoke-static {v9, v0, v1}, LX/DxJ;->A00(FFF)F

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    iput v0, v2, LX/Nc4;->A0B:F

    .line 2035
    .line 2036
    iget v0, v2, LX/Nc4;->A0A:F

    .line 2037
    .line 2038
    invoke-static {v3, v0, v1}, LX/DxJ;->A00(FFF)F

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    iput v0, v2, LX/Nc4;->A0A:F

    .line 2043
    .line 2044
    const/4 v0, 0x2

    .line 2045
    div-int v0, v10, v0

    .line 2046
    .line 2047
    invoke-static {v6, v0, v10}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00(LX/Ny9;II)F

    .line 2048
    .line 2049
    .line 2050
    move-result v20

    .line 2051
    iget v3, v2, LX/Nc4;->A0D:F

    .line 2052
    .line 2053
    neg-float v0, v3

    .line 2054
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2059
    .line 2060
    mul-float/2addr v1, v0

    .line 2061
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2062
    .line 2063
    add-float/2addr v1, v9

    .line 2064
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 2065
    .line 2066
    .line 2067
    move-result v14

    .line 2068
    mul-float/2addr v14, v0

    .line 2069
    add-float/2addr v14, v9

    .line 2070
    sub-float/2addr v14, v1

    .line 2071
    mul-float/2addr v14, v8

    .line 2072
    new-array v0, v10, [I

    .line 2073
    .line 2074
    move-object/from16 v19, v0

    .line 2075
    .line 2076
    const/4 v13, 0x0

    .line 2077
    :goto_23
    if-ge v13, v10, :cond_4c

    .line 2078
    .line 2079
    iget v0, v2, LX/Nc4;->A00:F

    .line 2080
    .line 2081
    invoke-static {v0, v14, v13, v10}, LX/O6f;->A01(FFII)I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-eqz v33, :cond_3e

    .line 2086
    .line 2087
    sub-float v0, v9, v5

    .line 2088
    .line 2089
    mul-float/2addr v0, v9

    .line 2090
    invoke-static {v0, v5, v9}, LX/0Gx;->A01(FFF)F

    .line 2091
    .line 2092
    .line 2093
    move-result v12

    .line 2094
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    int-to-float v1, v0

    .line 2099
    const/high16 v18, 0x437f0000    # 255.0f

    .line 2100
    .line 2101
    div-float v1, v1, v18

    .line 2102
    .line 2103
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    int-to-float v0, v0

    .line 2108
    div-float v0, v0, v18

    .line 2109
    .line 2110
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    int-to-float v11, v3

    .line 2115
    div-float v11, v11, v18

    .line 2116
    .line 2117
    const v3, 0x3e991687    # 0.299f

    .line 2118
    .line 2119
    .line 2120
    mul-float/2addr v3, v1

    .line 2121
    const v17, 0x3f1645a2    # 0.587f

    .line 2122
    .line 2123
    .line 2124
    mul-float v17, v17, v0

    .line 2125
    .line 2126
    add-float v3, v3, v17

    .line 2127
    .line 2128
    const v17, 0x3de978d5    # 0.114f

    .line 2129
    .line 2130
    .line 2131
    mul-float v17, v17, v11

    .line 2132
    .line 2133
    add-float v3, v3, v17

    .line 2134
    .line 2135
    invoke-static {v3, v1, v12}, LX/DxJ;->A00(FFF)F

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    mul-float v1, v1, v18

    .line 2140
    .line 2141
    float-to-int v1, v1

    .line 2142
    invoke-static {v1}, LX/6gC;->A02(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    invoke-static {v3, v0, v12}, LX/DxJ;->A00(FFF)F

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    mul-float v0, v0, v18

    .line 2151
    .line 2152
    float-to-int v0, v0

    .line 2153
    invoke-static {v0}, LX/6gC;->A02(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    invoke-static {v3, v11, v12}, LX/DxJ;->A00(FFF)F

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    mul-float v3, v3, v18

    .line 2162
    .line 2163
    float-to-int v3, v3

    .line 2164
    invoke-static {v3}, LX/6gC;->A02(I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v3

    .line 2168
    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    :cond_3e
    aput v3, v19, v13

    .line 2173
    .line 2174
    add-int/lit8 v13, v13, 0x1

    .line 2175
    .line 2176
    goto :goto_23

    .line 2177
    :cond_3f
    const/high16 v9, 0x3e800000    # 0.25f

    .line 2178
    .line 2179
    const/4 v3, 0x0

    .line 2180
    if-eqz v29, :cond_3d

    .line 2181
    .line 2182
    const v9, 0x3e19999a    # 0.15f

    .line 2183
    .line 2184
    .line 2185
    const v3, 0x3f0ccccd    # 0.55f

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_22

    .line 2189
    .line 2190
    :cond_40
    const/16 v17, 0x0

    .line 2191
    .line 2192
    goto/16 :goto_21

    .line 2193
    .line 2194
    :cond_41
    const/4 v1, 0x0

    .line 2195
    goto/16 :goto_20

    .line 2196
    .line 2197
    :cond_42
    const/4 v1, 0x0

    .line 2198
    goto/16 :goto_1f

    .line 2199
    .line 2200
    :cond_43
    sget-object v7, LX/02S;->A0j:Ljava/lang/Integer;

    .line 2201
    .line 2202
    invoke-static {v11, v7}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v14

    .line 2206
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 2207
    .line 2208
    invoke-static {v11, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v13

    .line 2212
    cmpl-float v1, v0, v9

    .line 2213
    .line 2214
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v12

    .line 2218
    iget v1, v6, LX/Ny9;->A0L:F

    .line 2219
    .line 2220
    cmpl-float v11, v0, v1

    .line 2221
    .line 2222
    invoke-static {v11}, LX/25p;->A1V(I)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v11

    .line 2226
    cmpl-float v9, v10, v9

    .line 2227
    .line 2228
    invoke-static {v9}, LX/25p;->A1V(I)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v9

    .line 2232
    cmpl-float v1, v10, v1

    .line 2233
    .line 2234
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-eqz v14, :cond_4a

    .line 2239
    .line 2240
    if-eqz v11, :cond_49

    .line 2241
    .line 2242
    iget v0, v6, LX/Ny9;->A0W:F

    .line 2243
    .line 2244
    iput v0, v2, LX/Nc4;->A0E:F

    .line 2245
    .line 2246
    :goto_24
    const/16 v30, 0x1

    .line 2247
    .line 2248
    :goto_25
    if-eqz v13, :cond_46

    .line 2249
    .line 2250
    if-nez v30, :cond_47

    .line 2251
    .line 2252
    if-eqz v1, :cond_45

    .line 2253
    .line 2254
    iget v0, v6, LX/Ny9;->A0W:F

    .line 2255
    .line 2256
    iput v0, v2, LX/Nc4;->A0E:F

    .line 2257
    .line 2258
    :goto_26
    const/16 v29, 0x1

    .line 2259
    .line 2260
    :goto_27
    iput-object v3, v2, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 2261
    .line 2262
    :cond_44
    const/high16 v7, -0x40800000    # -1.0f

    .line 2263
    .line 2264
    goto/16 :goto_1e

    .line 2265
    .line 2266
    :cond_45
    iget v0, v2, LX/Nc4;->A0E:F

    .line 2267
    .line 2268
    sub-float/2addr v0, v4

    .line 2269
    iput v0, v2, LX/Nc4;->A0E:F

    .line 2270
    .line 2271
    cmpl-float v0, v0, v5

    .line 2272
    .line 2273
    if-lez v0, :cond_47

    .line 2274
    .line 2275
    goto :goto_26

    .line 2276
    :cond_46
    if-nez v30, :cond_47

    .line 2277
    .line 2278
    if-eqz v9, :cond_47

    .line 2279
    .line 2280
    goto :goto_26

    .line 2281
    :cond_47
    const/16 v29, 0x0

    .line 2282
    .line 2283
    if-eqz v30, :cond_48

    .line 2284
    .line 2285
    move-object v3, v7

    .line 2286
    goto :goto_27

    .line 2287
    :cond_48
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2288
    .line 2289
    goto :goto_27

    .line 2290
    :cond_49
    iget v0, v2, LX/Nc4;->A0E:F

    .line 2291
    .line 2292
    sub-float/2addr v0, v4

    .line 2293
    iput v0, v2, LX/Nc4;->A0E:F

    .line 2294
    .line 2295
    const/4 v10, 0x0

    .line 2296
    goto :goto_28

    .line 2297
    :cond_4a
    if-eqz v12, :cond_4b

    .line 2298
    .line 2299
    :goto_28
    cmpl-float v0, v0, v10

    .line 2300
    .line 2301
    if-lez v0, :cond_4b

    .line 2302
    .line 2303
    goto :goto_24

    .line 2304
    :cond_4b
    const/16 v30, 0x0

    .line 2305
    .line 2306
    goto :goto_25

    .line 2307
    :cond_4c
    new-array v0, v10, [F

    .line 2308
    .line 2309
    move-object/from16 v18, v0

    .line 2310
    .line 2311
    const/4 v3, 0x0

    .line 2312
    :goto_29
    if-ge v3, v10, :cond_56

    .line 2313
    .line 2314
    if-eqz v33, :cond_4f

    .line 2315
    .line 2316
    move/from16 v14, v23

    .line 2317
    .line 2318
    const/high16 v0, 0x43960000    # 300.0f

    .line 2319
    .line 2320
    :cond_4d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    :goto_2a
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    invoke-static {v0}, LX/MJo;->A03(LX/07m;)F

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    invoke-static {v0}, LX/MJo;->A04(LX/07m;)F

    .line 2337
    .line 2338
    .line 2339
    move-result v13

    .line 2340
    invoke-static {v1}, LX/MJn;->A02(F)F

    .line 2341
    .line 2342
    .line 2343
    move-result v11

    .line 2344
    const/high16 v0, 0x40000000    # 2.0f

    .line 2345
    .line 2346
    mul-float/2addr v13, v0

    .line 2347
    mul-float/2addr v13, v11

    .line 2348
    iget-object v11, v2, LX/Nc4;->A0T:[F

    .line 2349
    .line 2350
    aget v0, v11, v3

    .line 2351
    .line 2352
    sub-float/2addr v0, v14

    .line 2353
    neg-float v12, v1

    .line 2354
    mul-float/2addr v12, v0

    .line 2355
    iget-object v1, v2, LX/Nc4;->A0U:[F

    .line 2356
    .line 2357
    aget v0, v1, v3

    .line 2358
    .line 2359
    mul-float/2addr v13, v0

    .line 2360
    sub-float/2addr v12, v13

    .line 2361
    mul-float/2addr v12, v4

    .line 2362
    add-float/2addr v0, v12

    .line 2363
    aput v0, v1, v3

    .line 2364
    .line 2365
    aget v1, v11, v3

    .line 2366
    .line 2367
    mul-float/2addr v0, v4

    .line 2368
    add-float/2addr v1, v0

    .line 2369
    aput v1, v11, v3

    .line 2370
    .line 2371
    cmpg-float v0, v1, v5

    .line 2372
    .line 2373
    if-gez v0, :cond_4e

    .line 2374
    .line 2375
    const/4 v1, 0x0

    .line 2376
    :cond_4e
    aput v1, v11, v3

    .line 2377
    .line 2378
    aput v1, v18, v3

    .line 2379
    .line 2380
    add-int/lit8 v3, v3, 0x1

    .line 2381
    .line 2382
    goto :goto_29

    .line 2383
    :cond_4f
    if-eqz v16, :cond_50

    .line 2384
    .line 2385
    int-to-float v12, v3

    .line 2386
    iget v11, v2, LX/Nc4;->A0G:F

    .line 2387
    .line 2388
    const v0, 0x3fe66666    # 1.8f

    .line 2389
    .line 2390
    .line 2391
    mul-float/2addr v0, v11

    .line 2392
    float-to-double v0, v0

    .line 2393
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v0

    .line 2397
    double-to-float v13, v0

    .line 2398
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    sub-float/2addr v12, v7

    .line 2403
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 2404
    .line 2405
    .line 2406
    move-result v14

    .line 2407
    sub-float v1, v9, v0

    .line 2408
    .line 2409
    mul-float/2addr v1, v15

    .line 2410
    add-float/2addr v1, v9

    .line 2411
    neg-float v0, v14

    .line 2412
    mul-float/2addr v0, v14

    .line 2413
    invoke-static {v0, v1}, LX/MJo;->A00(FF)F

    .line 2414
    .line 2415
    .line 2416
    move-result v17

    .line 2417
    const v1, 0x3fe66666    # 1.8f

    .line 2418
    .line 2419
    .line 2420
    mul-float/2addr v13, v1

    .line 2421
    add-float v0, v12, v13

    .line 2422
    .line 2423
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    mul-float/2addr v13, v1

    .line 2428
    add-float/2addr v12, v13

    .line 2429
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 2430
    .line 2431
    .line 2432
    move-result v12

    .line 2433
    neg-float v1, v0

    .line 2434
    mul-float/2addr v1, v0

    .line 2435
    const/high16 v0, 0x40400000    # 3.0f

    .line 2436
    .line 2437
    invoke-static {v1, v0}, LX/MJo;->A00(FF)F

    .line 2438
    .line 2439
    .line 2440
    move-result v13

    .line 2441
    mul-float v13, v13, v31

    .line 2442
    .line 2443
    neg-float v1, v12

    .line 2444
    mul-float/2addr v1, v12

    .line 2445
    const/high16 v0, 0x40600000    # 3.5f

    .line 2446
    .line 2447
    invoke-static {v1, v0}, LX/MJo;->A00(FF)F

    .line 2448
    .line 2449
    .line 2450
    move-result v12

    .line 2451
    const v0, 0x3e19999a    # 0.15f

    .line 2452
    .line 2453
    .line 2454
    mul-float/2addr v12, v0

    .line 2455
    mul-float v11, v11, v32

    .line 2456
    .line 2457
    iget-object v1, v2, LX/Nc4;->A0O:[F

    .line 2458
    .line 2459
    move/from16 v0, v24

    .line 2460
    .line 2461
    invoke-static {v1, v0, v11, v3}, LX/MJm;->A05([FFFI)F

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    float-to-double v0, v0

    .line 2466
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 2467
    .line 2468
    .line 2469
    move-result-wide v0

    .line 2470
    double-to-float v11, v0

    .line 2471
    mul-float v11, v11, v32

    .line 2472
    .line 2473
    add-float v11, v11, v32

    .line 2474
    .line 2475
    mul-float v14, v23, v24

    .line 2476
    .line 2477
    mul-float/2addr v14, v11

    .line 2478
    const/high16 v1, 0x40200000    # 2.5f

    .line 2479
    .line 2480
    mul-float v1, v1, v23

    .line 2481
    .line 2482
    mul-float v0, v1, v17

    .line 2483
    .line 2484
    add-float/2addr v13, v12

    .line 2485
    mul-float/2addr v1, v13

    .line 2486
    add-float v14, v14, v23

    .line 2487
    .line 2488
    add-float/2addr v14, v0

    .line 2489
    add-float/2addr v14, v1

    .line 2490
    const/high16 v0, 0x44610000    # 900.0f

    .line 2491
    .line 2492
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    const v0, 0x3f733333    # 0.95f

    .line 2497
    .line 2498
    .line 2499
    :goto_2b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    goto/16 :goto_2a

    .line 2504
    .line 2505
    :cond_50
    int-to-float v11, v3

    .line 2506
    move/from16 v0, v21

    .line 2507
    .line 2508
    invoke-static {v11, v0}, LX/6g8;->A00(FF)F

    .line 2509
    .line 2510
    .line 2511
    move-result v13

    .line 2512
    div-float v13, v13, v21

    .line 2513
    .line 2514
    div-float v11, v11, v22

    .line 2515
    .line 2516
    iget v12, v2, LX/Nc4;->A0G:F

    .line 2517
    .line 2518
    const/high16 v0, 0x40000000    # 2.0f

    .line 2519
    .line 2520
    mul-float v1, v12, v0

    .line 2521
    .line 2522
    const v0, 0x40490fdb    # (float)Math.PI

    .line 2523
    .line 2524
    .line 2525
    mul-float/2addr v0, v11

    .line 2526
    const v11, 0x3f99999a    # 1.2f

    .line 2527
    .line 2528
    .line 2529
    mul-float/2addr v11, v0

    .line 2530
    sub-float/2addr v1, v11

    .line 2531
    const v11, 0x3f8ccccd    # 1.1f

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v12, v11, v0, v15}, LX/8rl;->A00(FFFF)F

    .line 2535
    .line 2536
    .line 2537
    move-result v12

    .line 2538
    float-to-double v0, v1

    .line 2539
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v0

    .line 2543
    double-to-float v11, v0

    .line 2544
    const v0, 0x3f266666    # 0.65f

    .line 2545
    .line 2546
    .line 2547
    mul-float/2addr v11, v0

    .line 2548
    float-to-double v0, v12

    .line 2549
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v0

    .line 2553
    double-to-float v12, v0

    .line 2554
    mul-float v12, v12, v31

    .line 2555
    .line 2556
    add-float/2addr v11, v12

    .line 2557
    mul-float v11, v11, v32

    .line 2558
    .line 2559
    add-float v11, v11, v32

    .line 2560
    .line 2561
    mul-float/2addr v13, v13

    .line 2562
    iget v0, v2, LX/Nc4;->A0B:F

    .line 2563
    .line 2564
    mul-float/2addr v13, v0

    .line 2565
    sub-float v12, v9, v13

    .line 2566
    .line 2567
    const/4 v1, 0x0

    .line 2568
    if-eqz v30, :cond_51

    .line 2569
    .line 2570
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2571
    .line 2572
    :cond_51
    const/4 v0, 0x0

    .line 2573
    if-eqz v29, :cond_52

    .line 2574
    .line 2575
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2576
    .line 2577
    :cond_52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 2578
    .line 2579
    .line 2580
    move-result v1

    .line 2581
    const v0, 0x3e4ccccd    # 0.2f

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v0, v9, v1}, LX/DxJ;->A00(FFF)F

    .line 2585
    .line 2586
    .line 2587
    move-result v14

    .line 2588
    mul-float/2addr v14, v11

    .line 2589
    mul-float/2addr v14, v12

    .line 2590
    add-float/2addr v14, v9

    .line 2591
    mul-float v14, v14, v23

    .line 2592
    .line 2593
    invoke-static {v6, v3, v10}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00(LX/Ny9;II)F

    .line 2594
    .line 2595
    .line 2596
    move-result v12

    .line 2597
    sub-float v1, v20, v12

    .line 2598
    .line 2599
    iget v0, v2, LX/Nc4;->A0A:F

    .line 2600
    .line 2601
    mul-float/2addr v1, v0

    .line 2602
    add-float/2addr v12, v1

    .line 2603
    mul-float v12, v12, v28

    .line 2604
    .line 2605
    packed-switch v3, :pswitch_data_0

    .line 2606
    .line 2607
    .line 2608
    :pswitch_0
    const/4 v0, 0x2

    .line 2609
    :goto_2c
    iget-object v13, v2, LX/Nc4;->A0V:[F

    .line 2610
    .line 2611
    aget v11, v13, v0

    .line 2612
    .line 2613
    add-int/lit8 v1, v0, 0x1

    .line 2614
    .line 2615
    const/4 v0, 0x5

    .line 2616
    if-le v1, v0, :cond_53

    .line 2617
    .line 2618
    const/4 v1, 0x5

    .line 2619
    :cond_53
    mul-float/2addr v11, v8

    .line 2620
    move/from16 v0, v24

    .line 2621
    .line 2622
    invoke-static {v13, v0, v11, v1}, LX/MJm;->A05([FFFI)F

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    packed-switch v3, :pswitch_data_1

    .line 2627
    .line 2628
    .line 2629
    const v0, 0x3f333333    # 0.7f

    .line 2630
    .line 2631
    .line 2632
    :goto_2d
    mul-float/2addr v1, v0

    .line 2633
    const/high16 v0, 0x40200000    # 2.5f

    .line 2634
    .line 2635
    mul-float/2addr v1, v0

    .line 2636
    const v0, 0x3d4ccccd    # 0.05f

    .line 2637
    .line 2638
    .line 2639
    invoke-static {v1, v0, v9}, LX/0Gx;->A01(FFF)F

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    mul-float v0, v0, v27

    .line 2644
    .line 2645
    invoke-static {v0, v5, v9}, LX/0Gx;->A01(FFF)F

    .line 2646
    .line 2647
    .line 2648
    move-result v13

    .line 2649
    iget-object v11, v2, LX/Nc4;->A0P:[F

    .line 2650
    .line 2651
    aget v0, v11, v3

    .line 2652
    .line 2653
    cmpl-float v0, v13, v0

    .line 2654
    .line 2655
    const/high16 v1, 0x3f400000    # 0.75f

    .line 2656
    .line 2657
    if-lez v0, :cond_54

    .line 2658
    .line 2659
    const v1, 0x3f6b851f    # 0.92f

    .line 2660
    .line 2661
    .line 2662
    :cond_54
    aget v0, v11, v3

    .line 2663
    .line 2664
    invoke-static {v13, v0, v1}, LX/DxJ;->A00(FFF)F

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    aput v1, v11, v3

    .line 2669
    .line 2670
    sub-float/2addr v12, v14

    .line 2671
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    mul-float/2addr v0, v1

    .line 2676
    add-float/2addr v14, v0

    .line 2677
    if-eqz v30, :cond_55

    .line 2678
    .line 2679
    const/high16 v0, 0x44480000    # 800.0f

    .line 2680
    .line 2681
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    const v0, 0x3f2e147b    # 0.68f

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_2b

    .line 2689
    .line 2690
    :pswitch_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2691
    .line 2692
    .line 2693
    goto :goto_2d

    .line 2694
    :pswitch_2
    const v0, 0x3f19999a    # 0.6f

    .line 2695
    .line 2696
    .line 2697
    goto :goto_2d

    .line 2698
    :pswitch_3
    const v0, 0x3f4ccccd    # 0.8f

    .line 2699
    .line 2700
    .line 2701
    goto :goto_2d

    .line 2702
    :pswitch_4
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2703
    .line 2704
    goto :goto_2d

    .line 2705
    :pswitch_5
    const/4 v0, 0x0

    .line 2706
    goto :goto_2c

    .line 2707
    :pswitch_6
    const/4 v0, 0x1

    .line 2708
    goto :goto_2c

    .line 2709
    :pswitch_7
    const/4 v0, 0x3

    .line 2710
    goto :goto_2c

    .line 2711
    :cond_55
    const v0, 0x443b8000    # 750.0f

    .line 2712
    .line 2713
    .line 2714
    if-nez v29, :cond_4d

    .line 2715
    .line 2716
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2717
    .line 2718
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    goto/16 :goto_2a

    .line 2727
    .line 2728
    :cond_56
    add-int/lit8 v0, v10, -0x1

    .line 2729
    .line 2730
    int-to-float v9, v0

    .line 2731
    const/high16 v11, 0x40000000    # 2.0f

    .line 2732
    .line 2733
    div-float/2addr v9, v11

    .line 2734
    const/4 v8, 0x0

    .line 2735
    :goto_2e
    if-ge v8, v10, :cond_57

    .line 2736
    .line 2737
    int-to-float v0, v8

    .line 2738
    invoke-static {v0, v9}, LX/6g8;->A00(FF)F

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    iget v3, v6, LX/Ny9;->A0b:F

    .line 2743
    .line 2744
    iget v0, v6, LX/Ny9;->A0c:F

    .line 2745
    .line 2746
    mul-float/2addr v1, v0

    .line 2747
    sub-float/2addr v3, v1

    .line 2748
    invoke-static {v3}, LX/MJn;->A02(F)F

    .line 2749
    .line 2750
    .line 2751
    move-result v0

    .line 2752
    iget v7, v6, LX/Ny9;->A0a:F

    .line 2753
    .line 2754
    mul-float/2addr v7, v11

    .line 2755
    mul-float/2addr v7, v0

    .line 2756
    iget-object v5, v2, LX/Nc4;->A0Q:[F

    .line 2757
    .line 2758
    aget v1, v5, v8

    .line 2759
    .line 2760
    iget-object v0, v2, LX/Nc4;->A0R:[F

    .line 2761
    .line 2762
    aget v0, v0, v8

    .line 2763
    .line 2764
    sub-float/2addr v1, v0

    .line 2765
    neg-float v3, v3

    .line 2766
    mul-float/2addr v3, v1

    .line 2767
    iget-object v0, v2, LX/Nc4;->A0S:[F

    .line 2768
    .line 2769
    aget v1, v0, v8

    .line 2770
    .line 2771
    mul-float/2addr v7, v1

    .line 2772
    sub-float/2addr v3, v7

    .line 2773
    mul-float/2addr v3, v4

    .line 2774
    add-float/2addr v1, v3

    .line 2775
    aput v1, v0, v8

    .line 2776
    .line 2777
    aget v0, v5, v8

    .line 2778
    .line 2779
    invoke-static {v5, v8, v1, v4, v0}, LX/MJn;->A1O([FIFFF)V

    .line 2780
    .line 2781
    .line 2782
    add-int/lit8 v8, v8, 0x1

    .line 2783
    .line 2784
    goto :goto_2e

    .line 2785
    :cond_57
    iget-object v1, v2, LX/Nc4;->A0Q:[F

    .line 2786
    .line 2787
    const/4 v0, 0x7

    .line 2788
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 2789
    .line 2790
    .line 2791
    move-result-object v27

    .line 2792
    invoke-static/range {v27 .. v27}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    iget v5, v2, LX/Nc4;->A0F:F

    .line 2796
    .line 2797
    iget-boolean v1, v2, LX/Nc4;->A0L:Z

    .line 2798
    .line 2799
    if-eqz v1, :cond_58

    .line 2800
    .line 2801
    const/4 v4, 0x7

    .line 2802
    new-array v0, v0, [LX/NbA;

    .line 2803
    .line 2804
    const/4 v3, 0x0

    .line 2805
    :goto_2f
    iget-object v6, v2, LX/Nc4;->A0W:[LX/Nbz;

    .line 2806
    .line 2807
    aget-object v6, v6, v3

    .line 2808
    .line 2809
    iget v7, v6, LX/Nbz;->A0J:F

    .line 2810
    .line 2811
    iget v8, v6, LX/Nbz;->A0K:F

    .line 2812
    .line 2813
    iget v9, v6, LX/Nbz;->A01:F

    .line 2814
    .line 2815
    iget v10, v6, LX/Nbz;->A0H:F

    .line 2816
    .line 2817
    iget v11, v6, LX/Nbz;->A07:F

    .line 2818
    .line 2819
    iget v12, v6, LX/Nbz;->A00:F

    .line 2820
    .line 2821
    iget v13, v6, LX/Nbz;->A03:F

    .line 2822
    .line 2823
    iget v14, v6, LX/Nbz;->A02:F

    .line 2824
    .line 2825
    new-instance v6, LX/NbA;

    .line 2826
    .line 2827
    invoke-direct/range {v6 .. v14}, LX/NbA;-><init>(FFFFFFFF)V

    .line 2828
    .line 2829
    .line 2830
    aput-object v6, v0, v3

    .line 2831
    .line 2832
    add-int/lit8 v3, v3, 0x1

    .line 2833
    .line 2834
    if-ge v3, v4, :cond_59

    .line 2835
    .line 2836
    goto :goto_2f

    .line 2837
    :cond_58
    const/4 v0, 0x0

    .line 2838
    new-array v0, v0, [LX/NbA;

    .line 2839
    .line 2840
    :cond_59
    const/high16 v30, 0x3e800000    # 0.25f

    .line 2841
    .line 2842
    const v31, 0x3d4ccccd    # 0.05f

    .line 2843
    .line 2844
    .line 2845
    new-instance v2, LX/NbK;

    .line 2846
    .line 2847
    move-object/from16 v25, v2

    .line 2848
    .line 2849
    move-object/from16 v26, v18

    .line 2850
    .line 2851
    move-object/from16 v28, v19

    .line 2852
    .line 2853
    move-object/from16 v29, v0

    .line 2854
    .line 2855
    move/from16 v32, v5

    .line 2856
    .line 2857
    move/from16 v34, v1

    .line 2858
    .line 2859
    invoke-direct/range {v25 .. v34}, LX/NbK;-><init>([F[F[I[LX/NbA;FFFZZ)V

    .line 2860
    .line 2861
    .line 2862
    move-object/from16 v0, v36

    .line 2863
    .line 2864
    iput-object v2, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01:LX/NbK;

    .line 2865
    .line 2866
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->invalidate()V

    .line 2867
    .line 2868
    .line 2869
    iget-object v1, v0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 2870
    .line 2871
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2872
    .line 2873
    .line 2874
    :cond_5a
    return-void

    .line 2875
    nop

    .line 2876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-super {v4, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v25

    .line 15
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v24

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v25, v1

    .line 21
    .line 22
    if-lez v0, :cond_10

    .line 23
    .line 24
    cmpg-float v0, v24, v1

    .line 25
    .line 26
    if-lez v0, :cond_10

    .line 27
    .line 28
    iget-object v8, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01:LX/NbK;

    .line 29
    .line 30
    iget-boolean v0, v8, LX/NbK;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v8, LX/NbK;->A08:[LX/NbA;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/high16 v16, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v25, v25, v16

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x30

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    iget-object v0, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01:LX/NbK;

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0F:LX/Nc4;

    .line 69
    .line 70
    iget v2, v0, LX/Nc4;->A0D:F

    .line 71
    .line 72
    neg-float v0, v2

    .line 73
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    add-float/2addr v1, v9

    .line 81
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-float/2addr v6, v0

    .line 86
    add-float/2addr v6, v9

    .line 87
    sub-float/2addr v6, v1

    .line 88
    const v0, 0x3f333333    # 0.7f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v6, v0

    .line 92
    :goto_0
    iget-object v7, v8, LX/NbK;->A08:[LX/NbA;

    .line 93
    .line 94
    array-length v3, v7

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-ge v2, v3, :cond_10

    .line 99
    .line 100
    aget-object v8, v7, v2

    .line 101
    .line 102
    iget v0, v8, LX/NbA;->A00:F

    .line 103
    .line 104
    cmpg-float v0, v0, v10

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    iget v0, v8, LX/NbA;->A02:F

    .line 109
    .line 110
    float-to-double v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float v10, v0

    .line 116
    add-float/2addr v10, v9

    .line 117
    const/high16 v17, 0x3f000000    # 0.5f

    .line 118
    .line 119
    mul-float v10, v10, v17

    .line 120
    .line 121
    cmpl-float v0, v10, v17

    .line 122
    .line 123
    if-lez v0, :cond_2

    .line 124
    .line 125
    sub-float v10, v10, v17

    .line 126
    .line 127
    mul-float v10, v10, v16

    .line 128
    .line 129
    const v0, 0x3f19999a    # 0.6f

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v0, v10}, LX/DxJ;->A00(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const v1, 0x3e051eb8    # 0.13f

    .line 137
    .line 138
    .line 139
    const v0, 0x3dcccccd    # 0.1f

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v0, v1, v10}, LX/DxJ;->A00(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget v1, v8, LX/NbA;->A00:F

    .line 147
    .line 148
    const/high16 v0, 0x437f0000    # 255.0f

    .line 149
    .line 150
    mul-float/2addr v1, v0

    .line 151
    float-to-int v1, v1

    .line 152
    mul-float/2addr v11, v0

    .line 153
    float-to-int v11, v11

    .line 154
    mul-float/2addr v10, v0

    .line 155
    float-to-int v10, v10

    .line 156
    mul-float/2addr v0, v9

    .line 157
    float-to-int v0, v0

    .line 158
    invoke-static {v1, v11, v10, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget v12, v8, LX/NbA;->A03:F

    .line 163
    .line 164
    const v0, 0x3c23d70a    # 0.01f

    .line 165
    .line 166
    .line 167
    cmpl-float v0, v12, v0

    .line 168
    .line 169
    if-lez v0, :cond_0

    .line 170
    .line 171
    iget-object v0, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 172
    .line 173
    iget v10, v0, LX/Ny9;->A0d:I

    .line 174
    .line 175
    rem-int v9, v2, v10

    .line 176
    .line 177
    iget-object v0, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0F:LX/Nc4;

    .line 178
    .line 179
    iget v0, v0, LX/Nc4;->A00:F

    .line 180
    .line 181
    invoke-static {v0, v6, v9, v10}, LX/O6f;->A01(FFII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v1}, LX/MJq;->A03(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    sub-float/2addr v9, v12

    .line 192
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-static {v0, v9, v12, v10, v11}, LX/MJr;->A07(FFFII)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :cond_0
    iget v10, v8, LX/NbA;->A05:F

    .line 202
    .line 203
    iget v9, v8, LX/NbA;->A04:F

    .line 204
    .line 205
    iget v14, v8, LX/NbA;->A01:F

    .line 206
    .line 207
    const/high16 v0, 0x43340000    # 180.0f

    .line 208
    .line 209
    mul-float/2addr v14, v0

    .line 210
    const v0, 0x40490fdb    # (float)Math.PI

    .line 211
    .line 212
    .line 213
    div-float/2addr v14, v0

    .line 214
    iget v13, v8, LX/NbA;->A06:F

    .line 215
    .line 216
    add-float v13, v13, v25

    .line 217
    .line 218
    div-float v12, v10, v16

    .line 219
    .line 220
    sub-float/2addr v13, v12

    .line 221
    div-float v0, v24, v16

    .line 222
    .line 223
    iget v8, v8, LX/NbA;->A07:F

    .line 224
    .line 225
    add-float/2addr v0, v8

    .line 226
    div-float v15, v9, v16

    .line 227
    .line 228
    sub-float/2addr v0, v15

    .line 229
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v5, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v5, v14, v12, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 237
    .line 238
    .line 239
    if-eqz v19, :cond_1

    .line 240
    .line 241
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v33

    .line 245
    div-float v33, v33, v16

    .line 246
    .line 247
    iget-object v12, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 248
    .line 249
    iget-object v0, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0C:Landroid/graphics/Paint;

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    move-object/from16 v26, v5

    .line 254
    .line 255
    move-object/from16 v27, v0

    .line 256
    .line 257
    move-object/from16 v28, v12

    .line 258
    .line 259
    move/from16 v30, v29

    .line 260
    .line 261
    move/from16 v31, v10

    .line 262
    .line 263
    move/from16 v32, v9

    .line 264
    .line 265
    move/from16 v34, v11

    .line 266
    .line 267
    invoke-static/range {v26 .. v34}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Ny9;FFFFFI)V

    .line 268
    .line 269
    .line 270
    :cond_1
    const v14, 0x3f933333    # 1.15f

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v14}, LX/O6f;->A02(IF)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-static {v11, v14}, LX/O6f;->A02(IF)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-static {v11, v14}, LX/O6f;->A02(IF)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v1, v13, v12, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    const v14, 0x3f666666    # 0.9f

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v14}, LX/O6f;->A02(IF)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-static {v11, v14}, LX/O6f;->A02(IF)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-static {v11, v14}, LX/O6f;->A02(IF)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v1, v13, v12, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    iget-object v12, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0B:Landroid/graphics/Paint;

    .line 333
    .line 334
    const/4 v1, 0x3

    .line 335
    new-array v13, v1, [I

    .line 336
    .line 337
    aput v16, v13, v18

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    aput v11, v13, v0

    .line 341
    .line 342
    const/4 v14, 0x2

    .line 343
    aput v15, v13, v14

    .line 344
    .line 345
    new-array v11, v1, [F

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    aput v1, v11, v18

    .line 349
    .line 350
    aput v17, v11, v0

    .line 351
    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    .line 353
    .line 354
    aput v0, v11, v14

    .line 355
    .line 356
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 357
    .line 358
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 359
    .line 360
    move/from16 v28, v1

    .line 361
    .line 362
    move/from16 v29, v1

    .line 363
    .line 364
    move-object/from16 v26, v0

    .line 365
    .line 366
    move/from16 v27, v1

    .line 367
    .line 368
    move/from16 v30, v9

    .line 369
    .line 370
    move-object/from16 v31, v13

    .line 371
    .line 372
    move-object/from16 v32, v11

    .line 373
    .line 374
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0D:Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v1, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_2
    mul-float v10, v10, v16

    .line 390
    .line 391
    const v1, 0x3d8f5c29    # 0.07f

    .line 392
    .line 393
    .line 394
    const v0, 0x3f19999a    # 0.6f

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v10}, LX/DxJ;->A00(FFF)F

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const v1, 0x3d851eb8    # 0.065f

    .line 402
    .line 403
    .line 404
    const v0, 0x3e051eb8    # 0.13f

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :goto_3
    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 410
    .line 411
    .line 412
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    const/high16 v16, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/high16 v9, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_4
    const/4 v6, 0x0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :catchall_0
    move-exception v0

    .line 425
    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_5
    iget-object v9, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 430
    .line 431
    iget v7, v9, LX/Ny9;->A0J:F

    .line 432
    .line 433
    mul-float v7, v7, v25

    .line 434
    .line 435
    iget v6, v9, LX/Ny9;->A03:F

    .line 436
    .line 437
    mul-float v6, v6, v25

    .line 438
    .line 439
    iget v0, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0A:F

    .line 440
    .line 441
    div-float/2addr v6, v0

    .line 442
    iget v3, v9, LX/Ny9;->A01:F

    .line 443
    .line 444
    mul-float v3, v3, v25

    .line 445
    .line 446
    div-float/2addr v3, v0

    .line 447
    iget v2, v9, LX/Ny9;->A04:F

    .line 448
    .line 449
    mul-float/2addr v2, v7

    .line 450
    iget v1, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A09:F

    .line 451
    .line 452
    div-float/2addr v2, v1

    .line 453
    iget v0, v9, LX/Ny9;->A02:F

    .line 454
    .line 455
    mul-float/2addr v7, v0

    .line 456
    div-float/2addr v7, v1

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v2, v6, v0}, LX/DxJ;->A00(FFF)F

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    invoke-static {v7, v3, v0}, LX/DxJ;->A00(FFF)F

    .line 463
    .line 464
    .line 465
    move-result v22

    .line 466
    iget v7, v9, LX/Ny9;->A0d:I

    .line 467
    .line 468
    int-to-float v1, v7

    .line 469
    mul-float v1, v1, v23

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    sub-int v0, v7, v0

    .line 473
    .line 474
    int-to-float v6, v0

    .line 475
    mul-float v0, v6, v22

    .line 476
    .line 477
    add-float/2addr v1, v0

    .line 478
    sub-float v21, v25, v1

    .line 479
    .line 480
    const/high16 v15, 0x40000000    # 2.0f

    .line 481
    .line 482
    div-float v21, v21, v15

    .line 483
    .line 484
    div-float v25, v25, v15

    .line 485
    .line 486
    iget v0, v8, LX/NbK;->A02:F

    .line 487
    .line 488
    move/from16 v20, v0

    .line 489
    .line 490
    div-float/2addr v6, v15

    .line 491
    const/4 v9, 0x0

    .line 492
    :goto_4
    if-ge v9, v7, :cond_10

    .line 493
    .line 494
    iget-object v0, v8, LX/NbK;->A06:[F

    .line 495
    .line 496
    aget v10, v0, v9

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    cmpg-float v0, v10, v2

    .line 500
    .line 501
    if-lez v0, :cond_9

    .line 502
    .line 503
    int-to-float v3, v9

    .line 504
    add-float v11, v23, v22

    .line 505
    .line 506
    mul-float/2addr v3, v11

    .line 507
    add-float v3, v3, v21

    .line 508
    .line 509
    iget-boolean v12, v8, LX/NbK;->A03:Z

    .line 510
    .line 511
    const/16 v19, 0x2

    .line 512
    .line 513
    const v18, 0x3f7d70a4    # 0.99f

    .line 514
    .line 515
    .line 516
    const v17, 0x3e99999a    # 0.3f

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x3f000000    # 0.5f

    .line 520
    .line 521
    const/high16 v13, 0x3f800000    # 1.0f

    .line 522
    .line 523
    if-eqz v12, :cond_b

    .line 524
    .line 525
    iget v14, v8, LX/NbK;->A01:F

    .line 526
    .line 527
    mul-float v11, v23, v14

    .line 528
    .line 529
    mul-float v1, v2, v17

    .line 530
    .line 531
    add-float v0, v1, v13

    .line 532
    .line 533
    mul-float/2addr v11, v0

    .line 534
    mul-float/2addr v10, v14

    .line 535
    sub-float/2addr v13, v1

    .line 536
    mul-float/2addr v10, v13

    .line 537
    div-float v0, v11, v15

    .line 538
    .line 539
    sub-float v1, v25, v0

    .line 540
    .line 541
    sub-float v0, v23, v11

    .line 542
    .line 543
    div-float/2addr v0, v15

    .line 544
    add-float/2addr v3, v0

    .line 545
    invoke-static {v3, v1, v2}, LX/DxJ;->A00(FFF)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    :goto_5
    sub-float v2, v10, v11

    .line 550
    .line 551
    const/high16 v14, 0x40000000    # 2.0f

    .line 552
    .line 553
    mul-float v1, v11, v14

    .line 554
    .line 555
    const v0, 0x3a83126f    # 0.001f

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    div-float/2addr v2, v0

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/high16 v0, 0x3f000000    # 0.5f

    .line 569
    .line 570
    mul-float/2addr v1, v0

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    div-float/2addr v1, v14

    .line 580
    div-float v0, v11, v14

    .line 581
    .line 582
    invoke-static {v1, v0, v2}, LX/DxJ;->A00(FFF)F

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    div-float v0, v10, v14

    .line 587
    .line 588
    invoke-static {v1, v0, v2}, LX/DxJ;->A00(FFF)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v12, :cond_a

    .line 593
    .line 594
    iget v15, v8, LX/NbK;->A00:F

    .line 595
    .line 596
    iget v1, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00:F

    .line 597
    .line 598
    mul-float/2addr v15, v1

    .line 599
    mul-float v15, v15, v17

    .line 600
    .line 601
    :goto_6
    iget-object v1, v8, LX/NbK;->A05:[F

    .line 602
    .line 603
    aget v14, v1, v9

    .line 604
    .line 605
    move/from16 v1, v24

    .line 606
    .line 607
    invoke-static {v1, v10}, LX/3lg;->A02(FF)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    add-float/2addr v2, v15

    .line 612
    add-float/2addr v2, v14

    .line 613
    iget-object v1, v8, LX/NbK;->A07:[I

    .line 614
    .line 615
    aget v14, v1, v9

    .line 616
    .line 617
    if-eqz v12, :cond_6

    .line 618
    .line 619
    iget v1, v8, LX/NbK;->A01:F

    .line 620
    .line 621
    cmpl-float v1, v1, v18

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    if-ltz v1, :cond_7

    .line 625
    .line 626
    :cond_6
    const/4 v15, 0x1

    .line 627
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 636
    .line 637
    and-int/lit8 v12, v1, 0x30

    .line 638
    .line 639
    const/16 v1, 0x20

    .line 640
    .line 641
    if-ne v12, v1, :cond_8

    .line 642
    .line 643
    if-eqz v15, :cond_8

    .line 644
    .line 645
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 646
    .line 647
    .line 648
    move-result v33

    .line 649
    iget-object v12, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 650
    .line 651
    iget-object v1, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0C:Landroid/graphics/Paint;

    .line 652
    .line 653
    move-object/from16 v26, v5

    .line 654
    .line 655
    move-object/from16 v27, v1

    .line 656
    .line 657
    move-object/from16 v28, v12

    .line 658
    .line 659
    move/from16 v29, v3

    .line 660
    .line 661
    move/from16 v30, v2

    .line 662
    .line 663
    move/from16 v31, v11

    .line 664
    .line 665
    move/from16 v32, v10

    .line 666
    .line 667
    move/from16 v34, v14

    .line 668
    .line 669
    invoke-static/range {v26 .. v34}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Ny9;FFFFFI)V

    .line 670
    .line 671
    .line 672
    :cond_8
    const v1, 0x3f933333    # 1.15f

    .line 673
    .line 674
    .line 675
    invoke-static {v14, v1}, LX/O6f;->A02(IF)I

    .line 676
    .line 677
    .line 678
    move-result v18

    .line 679
    const v1, 0x3f666666    # 0.9f

    .line 680
    .line 681
    .line 682
    invoke-static {v14, v1}, LX/O6f;->A02(IF)I

    .line 683
    .line 684
    .line 685
    move-result v17

    .line 686
    iget-object v1, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0B:Landroid/graphics/Paint;

    .line 687
    .line 688
    add-float v16, v2, v10

    .line 689
    .line 690
    const/4 v15, 0x3

    .line 691
    new-array v12, v15, [I

    .line 692
    .line 693
    move/from16 v10, v18

    .line 694
    .line 695
    invoke-static {v12, v10, v14}, LX/MJn;->A1P([III)V

    .line 696
    .line 697
    .line 698
    aput v17, v12, v19

    .line 699
    .line 700
    new-array v14, v15, [F

    .line 701
    .line 702
    fill-array-data v14, :array_0

    .line 703
    .line 704
    .line 705
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 706
    .line 707
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 708
    .line 709
    move/from16 v29, v3

    .line 710
    .line 711
    move-object/from16 v26, v10

    .line 712
    .line 713
    move/from16 v27, v3

    .line 714
    .line 715
    move/from16 v28, v2

    .line 716
    .line 717
    move/from16 v30, v16

    .line 718
    .line 719
    move-object/from16 v31, v12

    .line 720
    .line 721
    move-object/from16 v32, v14

    .line 722
    .line 723
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 727
    .line 728
    .line 729
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    iget-object v10, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0D:Landroid/graphics/RectF;

    .line 734
    .line 735
    add-float/2addr v11, v3

    .line 736
    move/from16 v0, v16

    .line 737
    .line 738
    invoke-virtual {v10, v3, v2, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v10, v12, v12, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 742
    .line 743
    .line 744
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 745
    .line 746
    const/high16 v15, 0x40000000    # 2.0f

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_a
    const/4 v15, 0x0

    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :cond_b
    cmpg-float v0, v20, v18

    .line 754
    .line 755
    if-gez v0, :cond_d

    .line 756
    .line 757
    int-to-float v0, v9

    .line 758
    invoke-static {v0, v6}, LX/6g8;->A00(FF)F

    .line 759
    .line 760
    .line 761
    move-result v16

    .line 762
    sub-float v1, v16, v1

    .line 763
    .line 764
    const/high16 v0, 0x40a00000    # 5.0f

    .line 765
    .line 766
    div-float/2addr v1, v0

    .line 767
    const v0, 0x3eb33333    # 0.35f

    .line 768
    .line 769
    .line 770
    mul-float/2addr v1, v0

    .line 771
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    sub-float v14, v20, v0

    .line 776
    .line 777
    sub-float v1, v13, v0

    .line 778
    .line 779
    const v0, 0x3a83126f    # 0.001f

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    div-float/2addr v14, v0

    .line 787
    invoke-static {v14, v2, v13}, LX/0Gx;->A01(FFF)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/high16 v0, -0x3f200000    # -7.0f

    .line 792
    .line 793
    invoke-static {v0, v2}, LX/MJo;->A00(FF)F

    .line 794
    .line 795
    .line 796
    move-result v15

    .line 797
    const/high16 v0, 0x40c00000    # 6.0f

    .line 798
    .line 799
    mul-float/2addr v0, v2

    .line 800
    float-to-double v0, v0

    .line 801
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    double-to-float v14, v0

    .line 806
    mul-float/2addr v15, v14

    .line 807
    sub-float v14, v13, v15

    .line 808
    .line 809
    const v0, 0x3a83126f    # 0.001f

    .line 810
    .line 811
    .line 812
    cmpg-float v0, v14, v0

    .line 813
    .line 814
    if-ltz v0, :cond_9

    .line 815
    .line 816
    cmpg-float v0, v16, v13

    .line 817
    .line 818
    if-gez v0, :cond_e

    .line 819
    .line 820
    mul-float/2addr v11, v6

    .line 821
    :goto_7
    add-float v11, v11, v21

    .line 822
    .line 823
    invoke-static {v3, v11, v14}, LX/DxJ;->A00(FFF)F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v2}, LX/MJn;->A02(F)F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    cmpl-float v0, v1, v13

    .line 832
    .line 833
    if-lez v0, :cond_c

    .line 834
    .line 835
    const/high16 v1, 0x3f800000    # 1.0f

    .line 836
    .line 837
    :cond_c
    mul-float/2addr v10, v1

    .line 838
    :cond_d
    move/from16 v11, v23

    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :cond_e
    iget-object v0, v4, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 843
    .line 844
    iget v0, v0, LX/Ny9;->A0d:I

    .line 845
    .line 846
    div-int/lit8 v1, v0, 0x2

    .line 847
    .line 848
    add-int/lit8 v0, v9, 0x1

    .line 849
    .line 850
    if-le v9, v1, :cond_f

    .line 851
    .line 852
    add-int/lit8 v0, v9, -0x1

    .line 853
    .line 854
    :cond_f
    int-to-float v0, v0

    .line 855
    mul-float/2addr v11, v0

    .line 856
    goto :goto_7

    .line 857
    :cond_10
    return-void

    .line 858
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 1
    .line 2
    iget v1, v0, LX/Ny9;->A0V:F

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0G:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSpeakHeightDp(F)V
    .locals 69

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 3
    .line 4
    iget v1, v0, LX/Ny9;->A0V:F

    .line 5
    .line 6
    move/from16 v18, p1

    .line 7
    .line 8
    cmpg-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, LX/Ny9;->A0d:I

    .line 13
    .line 14
    move/from16 v55, v1

    .line 15
    .line 16
    iget v1, v0, LX/Ny9;->A03:F

    .line 17
    .line 18
    move/from16 v68, v1

    .line 19
    .line 20
    iget v1, v0, LX/Ny9;->A01:F

    .line 21
    .line 22
    move/from16 v67, v1

    .line 23
    .line 24
    iget v1, v0, LX/Ny9;->A06:F

    .line 25
    .line 26
    move/from16 v66, v1

    .line 27
    .line 28
    iget v1, v0, LX/Ny9;->A0Q:F

    .line 29
    .line 30
    move/from16 v65, v1

    .line 31
    .line 32
    iget v1, v0, LX/Ny9;->A0S:F

    .line 33
    .line 34
    move/from16 v64, v1

    .line 35
    .line 36
    iget v1, v0, LX/Ny9;->A0J:F

    .line 37
    .line 38
    move/from16 v63, v1

    .line 39
    .line 40
    iget v1, v0, LX/Ny9;->A0e:I

    .line 41
    .line 42
    move/from16 v56, v1

    .line 43
    .line 44
    iget v1, v0, LX/Ny9;->A04:F

    .line 45
    .line 46
    move/from16 v62, v1

    .line 47
    .line 48
    iget v1, v0, LX/Ny9;->A02:F

    .line 49
    .line 50
    move/from16 v61, v1

    .line 51
    .line 52
    iget v1, v0, LX/Ny9;->A0U:F

    .line 53
    .line 54
    move/from16 v60, v1

    .line 55
    .line 56
    iget v1, v0, LX/Ny9;->A0Y:F

    .line 57
    .line 58
    move/from16 v59, v1

    .line 59
    .line 60
    iget v1, v0, LX/Ny9;->A0X:F

    .line 61
    .line 62
    move/from16 v58, v1

    .line 63
    .line 64
    iget v1, v0, LX/Ny9;->A0Z:F

    .line 65
    .line 66
    move/from16 v57, v1

    .line 67
    .line 68
    iget v1, v0, LX/Ny9;->A0P:F

    .line 69
    .line 70
    move/from16 v28, v1

    .line 71
    .line 72
    iget v1, v0, LX/Ny9;->A0A:F

    .line 73
    .line 74
    move/from16 v27, v1

    .line 75
    .line 76
    iget v1, v0, LX/Ny9;->A08:F

    .line 77
    .line 78
    move/from16 v26, v1

    .line 79
    .line 80
    iget v1, v0, LX/Ny9;->A0I:F

    .line 81
    .line 82
    move/from16 v25, v1

    .line 83
    .line 84
    iget v1, v0, LX/Ny9;->A07:F

    .line 85
    .line 86
    move/from16 v24, v1

    .line 87
    .line 88
    iget v1, v0, LX/Ny9;->A0C:F

    .line 89
    .line 90
    move/from16 v23, v1

    .line 91
    .line 92
    iget v1, v0, LX/Ny9;->A0F:F

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    iget v1, v0, LX/Ny9;->A0B:F

    .line 97
    .line 98
    move/from16 v21, v1

    .line 99
    .line 100
    iget v1, v0, LX/Ny9;->A0E:F

    .line 101
    .line 102
    move/from16 v20, v1

    .line 103
    .line 104
    iget v1, v0, LX/Ny9;->A0G:F

    .line 105
    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    iget v1, v0, LX/Ny9;->A0H:F

    .line 109
    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    iget v1, v0, LX/Ny9;->A09:F

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    iget v15, v0, LX/Ny9;->A0D:F

    .line 117
    .line 118
    iget v13, v0, LX/Ny9;->A0N:F

    .line 119
    .line 120
    iget v12, v0, LX/Ny9;->A0M:F

    .line 121
    .line 122
    iget v11, v0, LX/Ny9;->A0O:F

    .line 123
    .line 124
    iget v10, v0, LX/Ny9;->A0b:F

    .line 125
    .line 126
    iget v9, v0, LX/Ny9;->A0c:F

    .line 127
    .line 128
    iget v8, v0, LX/Ny9;->A0a:F

    .line 129
    .line 130
    iget v7, v0, LX/Ny9;->A0K:F

    .line 131
    .line 132
    iget v6, v0, LX/Ny9;->A0L:F

    .line 133
    .line 134
    iget v5, v0, LX/Ny9;->A0W:F

    .line 135
    .line 136
    iget v4, v0, LX/Ny9;->A00:F

    .line 137
    .line 138
    iget v3, v0, LX/Ny9;->A0T:F

    .line 139
    .line 140
    iget v2, v0, LX/Ny9;->A0R:F

    .line 141
    .line 142
    iget v1, v0, LX/Ny9;->A05:F

    .line 143
    .line 144
    new-instance v0, LX/Ny9;

    .line 145
    .line 146
    move/from16 v29, v28

    .line 147
    .line 148
    move/from16 v30, v27

    .line 149
    .line 150
    move/from16 v31, v26

    .line 151
    .line 152
    move/from16 v32, v25

    .line 153
    .line 154
    move/from16 v33, v24

    .line 155
    .line 156
    move/from16 v34, v23

    .line 157
    .line 158
    move/from16 v35, v22

    .line 159
    .line 160
    move/from16 v36, v21

    .line 161
    .line 162
    move/from16 v37, v20

    .line 163
    .line 164
    move/from16 v38, v19

    .line 165
    .line 166
    move/from16 v39, v17

    .line 167
    .line 168
    move/from16 v40, v16

    .line 169
    .line 170
    move/from16 v41, v15

    .line 171
    .line 172
    move/from16 v42, v13

    .line 173
    .line 174
    move/from16 v43, v12

    .line 175
    .line 176
    move/from16 v44, v11

    .line 177
    .line 178
    move/from16 v45, v10

    .line 179
    .line 180
    move/from16 v46, v9

    .line 181
    .line 182
    move/from16 v47, v8

    .line 183
    .line 184
    move/from16 v48, v7

    .line 185
    .line 186
    move/from16 v49, v6

    .line 187
    .line 188
    move/from16 v50, v5

    .line 189
    .line 190
    move/from16 v51, v4

    .line 191
    .line 192
    move/from16 v52, v3

    .line 193
    .line 194
    move/from16 v53, v2

    .line 195
    .line 196
    move/from16 v54, v1

    .line 197
    .line 198
    move-object v15, v0

    .line 199
    move/from16 v16, v68

    .line 200
    .line 201
    move/from16 v17, v67

    .line 202
    .line 203
    move/from16 v19, v66

    .line 204
    .line 205
    move/from16 v20, v65

    .line 206
    .line 207
    move/from16 v21, v64

    .line 208
    .line 209
    move/from16 v22, v63

    .line 210
    .line 211
    move/from16 v23, v62

    .line 212
    .line 213
    move/from16 v24, v61

    .line 214
    .line 215
    move/from16 v25, v60

    .line 216
    .line 217
    move/from16 v26, v59

    .line 218
    .line 219
    move/from16 v27, v58

    .line 220
    .line 221
    move/from16 v28, v57

    .line 222
    .line 223
    invoke-direct/range {v15 .. v56}, LX/Ny9;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFII)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v14, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Ny9;

    .line 227
    .line 228
    iget v0, v14, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0G:F

    .line 229
    .line 230
    mul-float v0, v0, p1

    .line 231
    .line 232
    iput v0, v14, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00:F

    .line 233
    .line 234
    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_0
    return-void
.end method

.method public final setState(LX/CGg;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iput-boolean v3, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 11
    .line 12
    :goto_0
    iput-boolean v3, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A08:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A05:F

    .line 15
    .line 16
    iput v0, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A04:F

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iput-boolean v1, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iput-boolean v3, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A08:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iput-boolean v1, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    iput-boolean v3, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 31
    .line 32
    :goto_1
    iput-boolean v3, p0, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A08:Z

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
