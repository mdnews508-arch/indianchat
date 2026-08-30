.class public final LX/O2G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/SurfaceTexture;

.field public A08:Landroid/media/ImageReader;

.field public A09:Landroid/opengl/EGLSurface;

.field public A0A:Landroid/opengl/EGLSurface;

.field public A0B:Landroid/opengl/EGLSurface;

.field public A0C:LX/O74;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/Nvy;

.field public final A0I:Ljava/nio/FloatBuffer;

.field public final A0J:Ljava/nio/FloatBuffer;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Z

.field public final A0M:[F

.field public final A0N:[F

.field public final A0O:[F

.field public volatile A0P:F

.field public volatile A0Q:LX/NQy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/O2G;->A0R:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x5
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Nvy;IIZ)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {v0}, LX/Oho;->A00(I)LX/Oho;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p3, p0, LX/O2G;->A0F:I

    .line 13
    .line 14
    iput p4, p0, LX/O2G;->A0E:I

    .line 15
    .line 16
    iput-object p2, p0, LX/O2G;->A0H:LX/Nvy;

    .line 17
    .line 18
    iput-object p1, p0, LX/O2G;->A0G:Landroid/os/Handler;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/O2G;->A0L:Z

    .line 21
    .line 22
    iput-object v0, p0, LX/O2G;->A0K:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/O2G;->A0O:[F

    .line 29
    .line 30
    new-array v0, v1, [F

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/O2G;->A0M:[F

    .line 36
    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/O2G;->A0N:[F

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    fill-array-data v1, :array_2

    .line 49
    .line 50
    .line 51
    new-array v2, v0, [F

    .line 52
    .line 53
    fill-array-data v2, :array_3

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/O2G;->A0J:Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/O2G;->A0I:Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    return-void

    .line 94
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Landroid/opengl/EGLSurface;LX/O2G;[F)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/O2G;->A0C:LX/O74;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/O2G;->A0K:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-static {v1}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, LX/O74;->A01(LX/O74;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v0, v2, LX/O74;->A01:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v3, p0, p0, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    invoke-static {v1}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/O74;->A01(LX/O74;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/MJm;->A1a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v2, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    const/16 v0, 0x3057

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v3, p0, v0, v4, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 38
    .line 39
    .line 40
    aget v5, v4, v6

    .line 41
    .line 42
    invoke-static {v2}, LX/O74;->A01(LX/O74;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/MJm;->A1a()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v2, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    const/16 v0, 0x3056

    .line 52
    .line 53
    invoke-static {v3, p0, v0, v4, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 54
    .line 55
    .line 56
    aget v0, v4, v6

    .line 57
    .line 58
    invoke-static {v6, v6, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x4000

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, LX/O2G;->A03:I

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    .line 70
    .line 71
    iget v3, p1, LX/O2G;->A00:I

    .line 72
    .line 73
    iget v0, p1, LX/O2G;->A0P:F

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 76
    .line 77
    .line 78
    iget v3, p1, LX/O2G;->A05:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v3, v0, v6, p2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 82
    .line 83
    .line 84
    const v0, 0x84c0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    .line 89
    .line 90
    const v3, 0x8d65

    .line 91
    .line 92
    .line 93
    iget v0, p1, LX/O2G;->A01:I

    .line 94
    .line 95
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, LX/O2G;->A06:I

    .line 99
    .line 100
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 101
    .line 102
    .line 103
    iget v0, p1, LX/O2G;->A02:I

    .line 104
    .line 105
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 106
    .line 107
    .line 108
    iget v3, p1, LX/O2G;->A02:I

    .line 109
    .line 110
    iget-object v8, p1, LX/O2G;->A0J:Ljava/nio/FloatBuffer;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/16 v5, 0x1406

    .line 114
    .line 115
    move v7, v6

    .line 116
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 117
    .line 118
    .line 119
    iget v0, p1, LX/O2G;->A04:I

    .line 120
    .line 121
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 122
    .line 123
    .line 124
    iget v3, p1, LX/O2G;->A04:I

    .line 125
    .line 126
    iget-object v8, p1, LX/O2G;->A0I:Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/MJp;->A1F()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iget v0, p1, LX/O2G;->A02:I

    .line 141
    .line 142
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 143
    .line 144
    .line 145
    iget v0, p1, LX/O2G;->A04:I

    .line 146
    .line 147
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/O74;->A01(LX/O74;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    :try_start_1
    const-string v0, "makeCurrent"

    .line 166
    .line 167
    invoke-static {v0}, LX/Nog;->A00(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "eglMakeCurrent failed"

    .line 171
    .line 172
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "BrightnessProcessor/renderToSurface: eglMakeCurrent failed"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/O2G;->A0A:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/O2G;->A0C:LX/O74;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/O74;->A01(LX/O74;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/O2G;->A0A:Landroid/opengl/EGLSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/O2G;->A0B:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/O2G;->A0C:LX/O74;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/O74;->A01(LX/O74;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/O2G;->A0B:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/O2G;->A09:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/O2G;->A0C:LX/O74;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LX/O74;->A01(LX/O74;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v2, p0, LX/O2G;->A09:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    :cond_3
    const-string v0, "BrightnessProcessor/destroyOutputSurfaces: preview and encoder surfaces destroyed"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "BrightnessProcessor/release"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/O2G;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, LX/O2G;->A0Q:LX/NQy;

    .line 12
    .line 13
    iget-object v0, p0, LX/O2G;->A07:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v4, p0, LX/O2G;->A07:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object v0, p0, LX/O2G;->A0C:LX/O74;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, LX/O74;->A04()V

    .line 28
    .line 29
    .line 30
    iget v2, p0, LX/O2G;->A01:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v0, v1, [I

    .line 36
    .line 37
    aput v2, v0, v3

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, LX/O2G;->A01:I

    .line 43
    .line 44
    :cond_1
    iget v0, p0, LX/O2G;->A03:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, LX/O2G;->A03:I

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    const-string v0, "BrightnessProcessor/release: failed to clean up GL resources"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/O2G;->A01()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/O2G;->A02()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/O2G;->A08:Landroid/media/ImageReader;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v4, p0, LX/O2G;->A08:Landroid/media/ImageReader;

    .line 74
    .line 75
    iget-object v2, p0, LX/O2G;->A0C:LX/O74;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, LX/O74;->A01(LX/O74;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/O74;->A06()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/O74;->A03()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    iget-object v0, v2, LX/O74;->A01:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 99
    .line 100
    iput-object v0, v2, LX/O74;->A01:Landroid/opengl/EGLContext;

    .line 101
    .line 102
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    iput-object v0, v2, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    iput-object v4, v2, LX/O74;->A00:Landroid/opengl/EGLConfig;

    .line 107
    .line 108
    :cond_4
    iput-object v4, p0, LX/O2G;->A0C:LX/O74;

    .line 109
    .line 110
    iput-boolean v3, p0, LX/O2G;->A0D:Z

    .line 111
    .line 112
    const-string v0, "BrightnessProcessor/release: complete"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_5
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw v0
.end method
