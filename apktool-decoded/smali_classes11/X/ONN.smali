.class public final LX/ONN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/Nw1;

.field public A04:LX/Ni5;

.field public A05:LX/Ksz;

.field public final A06:LX/NwP;

.field public final A07:LX/NwH;

.field public final A08:LX/Nuw;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:[F

.field public final A0D:[F

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:Landroid/opengl/EGLContext;

.field public final A0H:Landroid/opengl/EGLDisplay;

.field public final A0I:Landroid/opengl/EGLSurface;

.field public final A0J:LX/NVt;

.field public final A0K:LX/NZR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/NwP;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    iput-object v0, p0, LX/ONN;->A0K:LX/NZR;

    .line 6
    .line 7
    const-string v7, "Required value was null."

    .line 8
    .line 9
    if-eqz p5, :cond_6

    .line 10
    .line 11
    iput-object p5, p0, LX/ONN;->A06:LX/NwP;

    .line 12
    .line 13
    invoke-static {}, LX/NoV;->A00()LX/NVt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ONN;->A0J:LX/NVt;

    .line 18
    .line 19
    move-object/from16 v0, p10

    .line 20
    .line 21
    iput-object v0, p0, LX/ONN;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v4, v0, [F

    .line 26
    .line 27
    iput-object v4, p0, LX/ONN;->A0F:[F

    .line 28
    .line 29
    new-array v3, v0, [F

    .line 30
    .line 31
    iput-object v3, p0, LX/ONN;->A0C:[F

    .line 32
    .line 33
    new-array v2, v0, [F

    .line 34
    .line 35
    iput-object v2, p0, LX/ONN;->A0E:[F

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, LX/ONN;->A0D:[F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v5, LX/Nuw;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v5, LX/Nuw;->A01:LX/Ni5;

    .line 48
    .line 49
    sget-object v0, LX/Nuw;->A06:[F

    .line 50
    .line 51
    iput-object v0, v5, LX/Nuw;->A04:[F

    .line 52
    .line 53
    iput-object v0, v5, LX/Nuw;->A05:[F

    .line 54
    .line 55
    iput-object v0, v5, LX/Nuw;->A03:[F

    .line 56
    .line 57
    iput-object v5, p0, LX/ONN;->A08:LX/Nuw;

    .line 58
    .line 59
    const/16 v0, -0x3039

    .line 60
    .line 61
    iput v0, p0, LX/ONN;->A01:I

    .line 62
    .line 63
    iput-object p7, p0, LX/ONN;->A07:LX/NwH;

    .line 64
    .line 65
    iput-object p2, p0, LX/ONN;->A0G:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    iput-object p3, p0, LX/ONN;->A0H:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    iput-object p4, p0, LX/ONN;->A0I:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    iget-boolean v0, p7, LX/NwH;->A0K:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/ONN;->A0B:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v5, p7, LX/NwH;->A0I:Ljava/util/List;

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p7, LX/NwH;->A0I:Ljava/util/List;

    .line 86
    .line 87
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v5, 0x0

    .line 98
    new-instance v0, LX/ORU;

    .line 99
    .line 100
    invoke-direct {v0, v5}, LX/ORU;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v6, p7, LX/NwH;->A0I:Ljava/util/List;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/ONN;->A07:LX/NwH;

    .line 109
    .line 110
    iget-object v0, v0, LX/NwH;->A0I:Ljava/util/List;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 115
    .line 116
    :cond_2
    iput-object v0, p0, LX/ONN;->A0A:Ljava/util/List;

    .line 117
    .line 118
    iput-object p6, p0, LX/ONN;->A05:LX/Ksz;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez p6, :cond_3

    .line 122
    .line 123
    move-object/from16 v6, p8

    .line 124
    .line 125
    if-eqz p8, :cond_3

    .line 126
    .line 127
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Ktz;

    .line 150
    .line 151
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v5}, LX/MJq;->A0P(Ljava/util/Collection;I)LX/KkB;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v6, v0, LX/KkB;->A04:LX/KJS;

    .line 158
    .line 159
    iget-object v0, v6, LX/KJS;->A03:Ljava/net/URL;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v5}, LX/O36;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/Ksz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    iput-object v0, p0, LX/ONN;->A05:LX/Ksz;

    .line 179
    .line 180
    :cond_3
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 184
    .line 185
    .line 186
    invoke-static {p7, v3, v1}, LX/NoV;->A01(LX/NwH;[F[F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-object v0, v6, LX/KJS;->A02:Ljava/io/File;

    .line 191
    .line 192
    invoke-static {v0}, LX/O7y;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, LX/O36;->A01(Landroid/content/Context;Ljava/lang/String;)LX/Ksz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_6
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method


# virtual methods
.method public A8B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AL1()V
    .locals 0

    .line 0
    return-void
.end method

.method public ALk(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ONN;->A0H:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    iget-object v0, p0, LX/ONN;->A0I:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AMP(J)V
    .locals 12

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onDrawFrame start"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/O2y;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/ONN;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/ONN;->A04:LX/Ni5;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/ONN;->A02:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, LX/ONN;->A0F:[F

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/ONN;->A0B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v6, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-static {v6, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, -0x41000000    # -0.5f

    .line 54
    .line 55
    invoke-static {v6, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/P7z;

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    move-wide v10, p1

    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object v4, p0, LX/ONN;->A08:LX/Nuw;

    .line 82
    .line 83
    iget-object v5, p0, LX/ONN;->A04:LX/Ni5;

    .line 84
    .line 85
    iget-object v7, p0, LX/ONN;->A0C:[F

    .line 86
    .line 87
    iget-object v8, p0, LX/ONN;->A0E:[F

    .line 88
    .line 89
    iget-object v9, p0, LX/ONN;->A0D:[F

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v11}, LX/Nuw;->A00(LX/Ni5;[F[F[F[FJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4, v0, v1}, LX/P7z;->Bh8(LX/Nuw;J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    iget-object v0, p0, LX/ONN;->A02:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    const-string v2, "Required value was null."

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, LX/ONN;->A0F:[F

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x4100

    .line 120
    .line 121
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x84c0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x8d65

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/ONN;->A01:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/ONN;->A03:LX/Nw1;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Nw1;->A01()LX/NvM;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "uSTMatrix"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v3}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 149
    .line 150
    .line 151
    const-string v1, "uConstMatrix"

    .line 152
    .line 153
    iget-object v0, p0, LX/ONN;->A0C:[F

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 156
    .line 157
    .line 158
    const-string v1, "uSceneMatrix"

    .line 159
    .line 160
    iget-object v0, p0, LX/ONN;->A0E:[F

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 163
    .line 164
    .line 165
    const-string v1, "uContentTransform"

    .line 166
    .line 167
    iget-object v0, p0, LX/ONN;->A0D:[F

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/ONN;->A0J:LX/NVt;

    .line 173
    .line 174
    iget-object v0, v2, LX/NvM;->A00:LX/Nw1;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/Nw1;->A00(LX/NVt;LX/Nw1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_6
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method public AN6(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Aic(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONN;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public BFC()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/ONN;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/ONN;->A05:LX/Ksz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, LX/Ksz;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput v1, p0, LX/ONN;->A00:I

    .line 25
    .line 26
    :cond_1
    iget v1, p0, LX/ONN;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget-object v5, p0, LX/ONN;->A06:LX/NwP;

    .line 32
    .line 33
    const v1, 0x7f140067

    .line 34
    .line 35
    .line 36
    const v0, 0x7f140064

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/NwP;->A01(II)LX/Nw1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x7

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/ONN;->A07:LX/NwH;

    .line 48
    .line 49
    iget-object v0, v0, LX/NwH;->A0F:LX/Nkr;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v1, v0, LX/Nkr;->A00:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, LX/ONN;->A06:LX/NwP;

    .line 59
    .line 60
    const v1, 0x7f140068

    .line 61
    .line 62
    .line 63
    const v0, 0x7f140065

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/NwP;->A01(II)LX/Nw1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v5, p0, LX/ONN;->A06:LX/NwP;

    .line 72
    .line 73
    const v1, 0x7f140067

    .line 74
    .line 75
    .line 76
    const v0, 0x7f140062

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, LX/NwP;->A01(II)LX/Nw1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_4
    iget-object v5, p0, LX/ONN;->A06:LX/NwP;

    .line 85
    .line 86
    const v1, 0x7f140066

    .line 87
    .line 88
    .line 89
    const v0, 0x7f140063

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/NwP;->A01(II)LX/Nw1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v5, p0, LX/ONN;->A06:LX/NwP;

    .line 98
    .line 99
    const v1, 0x7f140066

    .line 100
    .line 101
    .line 102
    const v0, 0x7f140061

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, LX/NwP;->A01(II)LX/Nw1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    iget-object v5, p0, LX/ONN;->A06:LX/NwP;

    .line 111
    .line 112
    const v1, 0x7f140066

    .line 113
    .line 114
    .line 115
    const v0, 0x7f140063

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, LX/NwP;->A01(II)LX/Nw1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    iput-object v0, p0, LX/ONN;->A03:LX/Nw1;

    .line 123
    .line 124
    iget-object v3, p0, LX/ONN;->A0A:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    new-instance v2, LX/Nt9;

    .line 133
    .line 134
    invoke-direct {v2}, LX/Nt9;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/Nt9;->A07:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    invoke-static {v0}, LX/MJr;->A0j(Landroid/util/SparseIntArray;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, LX/ONN;->A0B:Z

    .line 143
    .line 144
    const v0, 0x8d65

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const/16 v0, 0xde1

    .line 150
    .line 151
    :cond_6
    iput v0, v2, LX/Nt9;->A02:I

    .line 152
    .line 153
    new-instance v0, LX/Ni5;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/Ni5;-><init>(LX/Nt9;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/ONN;->A04:LX/Ni5;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/P7z;

    .line 175
    .line 176
    instance-of v0, v2, LX/ORU;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    check-cast v1, LX/ORU;

    .line 182
    .line 183
    iget v0, p0, LX/ONN;->A00:I

    .line 184
    .line 185
    iput v0, v1, LX/ORU;->A00:I

    .line 186
    .line 187
    :cond_7
    invoke-interface {v2, v5}, LX/P7z;->C4d(LX/NwP;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/ONN;->A07:LX/NwH;

    .line 191
    .line 192
    iget v1, v0, LX/NwH;->A0B:I

    .line 193
    .line 194
    iget v0, v0, LX/NwH;->A09:I

    .line 195
    .line 196
    invoke-interface {v2, v1, v0}, LX/P7z;->C4c(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const/4 v2, 0x1

    .line 201
    new-array v1, v2, [I

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 205
    .line 206
    .line 207
    aget v0, v1, v0

    .line 208
    .line 209
    iput v0, p0, LX/ONN;->A01:I

    .line 210
    .line 211
    const v1, 0x8d65

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 215
    .line 216
    .line 217
    const-string v0, "glBindTexture mTextureID"

    .line 218
    .line 219
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/MJq;->A0n()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, LX/MJq;->A0o(I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "glTexParameter"

    .line 229
    .line 230
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "video texture"

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/O2y;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget-object v0, p0, LX/ONN;->A04:LX/Ni5;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget v1, v0, LX/Ni5;->A00:I

    .line 254
    .line 255
    :goto_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LX/ONN;->A02:Landroid/graphics/SurfaceTexture;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    iget v1, p0, LX/ONN;->A01:I

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method

.method public BsJ()V
    .locals 0

    .line 0
    return-void
.end method

.method public BsK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CFs(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CGP(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CH6(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CPM(LX/NQQ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CPc(Landroid/view/Surface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CbC(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ONN;->A0C:[F

    .line 1
    .line 2
    iget-object v0, p0, LX/ONN;->A07:LX/NwH;

    .line 3
    .line 4
    iget v0, v0, LX/NwH;->A06:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/NIc;->A00([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ONN;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/ONN;->A04:LX/Ni5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, LX/Ni5;->A00:I

    .line 23
    .line 24
    :goto_0
    const/16 v1, 0xde1

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, LX/ONN;->A01:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public synthetic CbN(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CbY(LX/Ncy;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Cbn(LX/KyX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ONN;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P7z;

    .line 17
    .line 18
    invoke-interface {v0}, LX/P7z;->C4e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
