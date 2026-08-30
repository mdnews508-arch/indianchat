.class public final LX/OSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8i;


# instance fields
.field public final synthetic A00:LX/OSX;


# direct methods
.method public constructor <init>(LX/OSX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSQ;->A00:LX/OSX;

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
    .locals 0

    .line 0
    return-void
.end method

.method public AKU(J)LX/ORx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSQ;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSX;->A06:LX/NnW;

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
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public AL3()V
    .locals 0

    .line 0
    return-void
.end method

.method public ALj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public AN6(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ad3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSQ;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSX;->A06:LX/NnW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NnW;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

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

.method public AqB()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSQ;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSX;->A06:LX/NnW;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/NnW;->A00:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public AqI()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSQ;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSX;->A03:LX/NwH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/NwH;->A0A:I

    .line 7
    .line 8
    iget v0, v0, LX/NwH;->A04:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    rem-int/lit16 v0, v1, 0x168

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public CCC(Landroid/content/Context;LX/Ksz;LX/NwH;LX/NBr;LX/NZR;)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    iget-object v2, v0, LX/NwH;->A0F:LX/Nkr;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v6, v2, LX/Nkr;->A03:LX/N7W;

    .line 15
    .line 16
    :goto_0
    iget v15, v0, LX/NwH;->A0B:I

    .line 17
    .line 18
    iget v10, v0, LX/NwH;->A09:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/16 v11, 0x100

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    invoke-virtual {v0}, LX/NwH;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget v8, v0, LX/NwH;->A00:F

    .line 32
    .line 33
    iget v14, v0, LX/NwH;->A02:I

    .line 34
    .line 35
    iget-object v2, v0, LX/NwH;->A0F:LX/Nkr;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v12, v2, LX/Nkr;->A02:I

    .line 40
    .line 41
    iget v11, v2, LX/Nkr;->A01:I

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    :cond_0
    iget v2, v0, LX/NwH;->A0C:I

    .line 46
    .line 47
    if-eq v2, v9, :cond_1

    .line 48
    .line 49
    move v9, v2

    .line 50
    :cond_1
    invoke-static/range {v6 .. v16}, LX/NIh;->A00(LX/N7W;LX/NC7;FIIIIIIIZ)Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    iget-object v3, v2, LX/OSQ;->A00:LX/OSX;

    .line 57
    .line 58
    sget-object v8, LX/NuH;->A01:LX/O6u;

    .line 59
    .line 60
    iget-object v12, v1, LX/NZR;->A01:LX/Ngp;

    .line 61
    .line 62
    iget-object v13, v6, LX/N7W;->value:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v11, LX/N5g;->A03:LX/N5g;

    .line 65
    .line 66
    iget-object v14, v0, LX/NwH;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v10, LX/N7X;->A03:LX/N7X;

    .line 69
    .line 70
    invoke-virtual/range {v8 .. v14}, LX/O6u;->A06(Landroid/media/MediaFormat;LX/N7X;LX/N5g;LX/Ngp;Ljava/lang/String;Ljava/lang/String;)LX/NnW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v3, LX/OSX;->A06:LX/NnW;

    .line 75
    .line 76
    const-string v6, "Required value was null."

    .line 77
    .line 78
    invoke-virtual {v1}, LX/NnW;->A04()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v5, LX/NwP;

    .line 86
    .line 87
    invoke-direct {v5, v1}, LX/NwP;-><init>(Landroid/content/res/Resources;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, LX/OSX;->A06:LX/NnW;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v2, v4, LX/NnW;->A08:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v2, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1, v7}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LX/NnW;->A06:Landroid/view/Surface;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v1, LX/NtS;

    .line 110
    .line 111
    invoke-direct {v1, v2, v5, v0}, LX/NtS;-><init>(Landroid/view/Surface;LX/NwP;LX/NwH;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v3, LX/OSX;->A07:LX/NtS;

    .line 115
    .line 116
    iput-object v0, v3, LX/OSX;->A03:LX/NwH;

    .line 117
    .line 118
    iget-object v0, v0, LX/NwH;->A0E:LX/NPE;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iput-object v0, v3, LX/OSX;->A02:LX/NPE;

    .line 123
    .line 124
    const-wide/32 v0, -0x11558

    .line 125
    .line 126
    .line 127
    iput-wide v0, v3, LX/OSX;->A01:J

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    sget-object v6, LX/N7W;->A0B:LX/N7W;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_4
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_5
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method

.method public CFw(LX/ORx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSQ;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v1, v0, LX/OSX;->A06:LX/NnW;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/NnW;->A0B:Z

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/NnW;->A06(LX/ORx;Z)V

    .line 9
    .line 10
    .line 11
    return-void

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

.method public CGR(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CHJ(J)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/OSQ;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v3, v7, LX/OSX;->A02:LX/NPE;

    .line 3
    .line 4
    const-string v10, "Required value was null."

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    iget-object v4, v7, LX/OSX;->A07:LX/NtS;

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    iget-boolean v0, v7, LX/OSX;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v7, LX/OSX;->A01:J

    .line 17
    .line 18
    sub-long v5, p1, v0

    .line 19
    .line 20
    const-wide/32 v1, 0x11558

    .line 21
    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v3, LX/NPE;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-wide p1, v7, LX/OSX;->A01:J

    .line 32
    .line 33
    iget-object v0, v4, LX/NtS;->A02:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v9, v4, LX/NtS;->A0E:[F

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/NtS;->A0B:LX/NPE;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v0, LX/NPE;->A00:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, v4, LX/NtS;->A0C:LX/NwH;

    .line 53
    .line 54
    iget v0, v1, LX/NwH;->A0B:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v0, v1, LX/NwH;->A09:I

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v6, LX/Ni3;

    .line 75
    .line 76
    invoke-direct {v6, v7, v1, v3}, LX/Ni3;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/NtS;->A09:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/NtS;->A0D:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 89
    .line 90
    .line 91
    iget v0, v6, LX/Ni3;->A00:I

    .line 92
    .line 93
    const v5, 0x8d40

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v3, v7, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v4, LX/NtS;->A05:LX/NaC;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget v7, v4, LX/NtS;->A00:I

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x4100

    .line 115
    .line 116
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x84c0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x8d65

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/NaC;->A00:LX/Nw1;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/Nw1;->A01()LX/NvM;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v0, "uSTMatrix"

    .line 138
    .line 139
    invoke-virtual {v7, v0, v9}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 140
    .line 141
    .line 142
    const-string v1, "uConstMatrix"

    .line 143
    .line 144
    iget-object v0, v8, LX/NaC;->A03:[F

    .line 145
    .line 146
    invoke-virtual {v7, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 147
    .line 148
    .line 149
    const-string v1, "uSceneMatrix"

    .line 150
    .line 151
    iget-object v0, v8, LX/NaC;->A05:[F

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 154
    .line 155
    .line 156
    const-string v1, "uContentTransform"

    .line 157
    .line 158
    iget-object v0, v8, LX/NaC;->A04:[F

    .line 159
    .line 160
    invoke-virtual {v7, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v8, LX/NaC;->A01:LX/NVt;

    .line 164
    .line 165
    iget-object v0, v7, LX/NvM;->A00:LX/Nw1;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/Nw1;->A00(LX/NVt;LX/Nw1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    invoke-static {v6, v4, p1, p2}, LX/NtS;->A00(LX/Ni3;LX/NtS;J)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    const/4 v2, 0x0

    .line 183
    iget-object v1, v4, LX/NtS;->A0C:LX/NwH;

    .line 184
    .line 185
    iget v0, v1, LX/NwH;->A07:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v0, v1, LX/NwH;->A05:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_5
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_6
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_7
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_8
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public CVr()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OSQ;->A00:LX/OSX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OSX;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/OSX;->A00(LX/OSX;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, LX/OSX;->A06:LX/NnW;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, LX/NnW;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/NnW;->A07:LX/Nmn;

    .line 26
    .line 27
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public finish()V
    .locals 8

    .line 0
    new-instance v4, LX/Ns0;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OSQ;->A00:LX/OSX;

    .line 6
    .line 7
    iget-object v1, v2, LX/OSX;->A06:LX/NnW;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/OSX;->A07:LX/NtS;

    .line 15
    .line 16
    const-string v7, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v0, v0, LX/NtS;->A08:LX/O9o;

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    monitor-exit v0

    .line 26
    iget-object v3, v2, LX/OSX;->A07:LX/NtS;

    .line 27
    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    iget-object v0, v3, LX/NtS;->A07:LX/NDn;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v1, v0, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/MJo;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, v3, LX/NtS;->A07:LX/NDn;

    .line 44
    .line 45
    if-eqz v5, :cond_b

    .line 46
    .line 47
    iget-object v1, v5, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/MJo;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iget-object v0, v5, LX/NDn;->A03:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v0, v5, LX/NDn;->A01:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    iput-object v0, v5, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    iput-object v0, v5, LX/NDn;->A01:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v5, LX/NDn;->A00:Landroid/opengl/EGLConfig;

    .line 88
    .line 89
    iput-object v2, v3, LX/NtS;->A07:LX/NDn;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    new-array v5, v6, [I

    .line 93
    .line 94
    iget v1, v3, LX/NtS;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput v1, v5, v0

    .line 98
    .line 99
    invoke-static {v6, v5, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100
    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, v3, LX/NtS;->A00:I

    .line 104
    .line 105
    iget-object v0, v3, LX/NtS;->A02:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, LX/NtS;->A02:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    iget-object v0, v3, LX/NtS;->A04:Landroid/view/Surface;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, LX/NtS;->A04:Landroid/view/Surface;

    .line 122
    .line 123
    iget-object v0, v3, LX/NtS;->A05:LX/NaC;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, LX/NaC;->A00:LX/Nw1;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Nw1;->A02()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, LX/NtS;->A05:LX/NaC;

    .line 133
    .line 134
    iget-object v0, v3, LX/NtS;->A06:LX/Nb4;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, LX/Nb4;->A01:LX/Nw1;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Nw1;->A02()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, LX/NtS;->A06:LX/Nb4;

    .line 144
    .line 145
    iget-object v0, v3, LX/NtS;->A09:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Ni3;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/Ni3;->A01()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, v3, LX/NtS;->A09:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v3, LX/NtS;->A09:Ljava/util/List;

    .line 177
    .line 178
    iput-object v2, v3, LX/NtS;->A08:LX/O9o;

    .line 179
    .line 180
    iget-object v0, v3, LX/NtS;->A03:Landroid/os/HandlerThread;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 185
    .line 186
    .line 187
    iput-object v2, v3, LX/NtS;->A03:Landroid/os/HandlerThread;

    .line 188
    .line 189
    :cond_3
    iget-object v0, v4, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    throw v0

    .line 195
    :cond_5
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_8
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_9
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_a
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_c
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_d
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_e
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
.end method
