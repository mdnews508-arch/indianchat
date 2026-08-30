.class public LX/Nso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ndw;

.field public final A01:Ljavax/microedition/khronos/egl/EGL10;

.field public final A02:Ljavax/microedition/khronos/egl/EGLConfig;

.field public final A03:Ljavax/microedition/khronos/egl/EGLContext;

.field public final A04:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Nso;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 268435466
    .line 268435467
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/Nso;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 268435470
    .line 268435471
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/Nso;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, LX/Nso;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 268435477
    .line 268435478
    const/4 v0, 0x4

    .line 268435479
    new-instance v1, LX/OdV;

    .line 268435480
    .line 268435481
    invoke-direct {v1, v0}, LX/OdV;-><init>(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    new-instance v0, LX/Ndw;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, LX/Ndw;-><init>(Ljava/lang/Runnable;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/Nso;->A00:LX/Ndw;

    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>([I)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iput-object v5, p0, LX/Nso;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/Nso;

    .line 12
    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    if-eq v6, v0, :cond_9

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A1W()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iput-object v6, p0, LX/Nso;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    new-array v10, v9, [I

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aget v0, v10, v1

    .line 49
    .line 50
    if-lez v0, :cond_6

    .line 51
    .line 52
    aget-object v4, v8, v1

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iput-object v4, p0, LX/Nso;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    sget-object v0, LX/NIp;->$redex_init_class:LX/NIp;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_0
    array-length v0, p1

    .line 62
    sub-int/2addr v0, v9

    .line 63
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    aget v1, p1, v2

    .line 66
    .line 67
    const/16 v0, 0x3040

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    aget v1, p1, v2

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x40

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v2, 0x1

    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 85
    new-array v3, v0, [I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x3098

    .line 89
    .line 90
    aput v0, v3, v1

    .line 91
    .line 92
    aput v2, v3, v9

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/16 v0, 0x3038

    .line 96
    .line 97
    aput v0, v3, v1

    .line 98
    .line 99
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    .line 101
    sget-object v1, LX/PA5;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v2, 0x2

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_0
    invoke-interface {v5, v6, v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    monitor-exit v1

    .line 112
    if-eq v0, v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    iput-object v0, p0, LX/Nso;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/Ndw;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/Ndw;-><init>(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/Nso;->A00:LX/Ndw;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Failed to create EGL context: 0x"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    const-string v0, "eglChooseConfig returned null"

    .line 148
    .line 149
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    const-string v0, "Unable to find any matching EGL config"

    .line 155
    .line 156
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "eglChooseConfig failed: 0x"

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_8
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Unable to initialize EGL10: 0x"

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_9
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Unable to get EGL10 display: 0x"

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method
