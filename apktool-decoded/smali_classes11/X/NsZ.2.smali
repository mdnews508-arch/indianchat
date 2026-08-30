.class public LX/NsZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/opengl/EGLConfig;

.field public final A01:Landroid/opengl/EGLContext;

.field public final A02:Landroid/opengl/EGLDisplay;

.field public final A03:LX/Ndw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/NsZ;->A01:Landroid/opengl/EGLContext;

    .line 268435462
    .line 268435463
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/NsZ;->A00:Landroid/opengl/EGLConfig;

    .line 268435469
    .line 268435470
    const/4 v0, 0x5

    .line 268435471
    new-instance v1, LX/OdV;

    .line 268435472
    .line 268435473
    invoke-direct {v1, v0}, LX/OdV;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v0, LX/Ndw;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, LX/Ndw;-><init>(Ljava/lang/Runnable;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/NsZ;->A03:LX/Ndw;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v6, v0, :cond_b

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A1W()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v6, v1, v8, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iput-object v6, p0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 27
    .line 28
    new-array v12, v11, [I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v13, v8

    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move v10, v8

    .line 35
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    aget v0, v12, v8

    .line 42
    .line 43
    if-lez v0, :cond_8

    .line 44
    .line 45
    aget-object v5, v9, v8

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    iput-object v5, p0, LX/NsZ;->A00:Landroid/opengl/EGLConfig;

    .line 50
    .line 51
    sget-object v0, LX/NIp;->$redex_init_class:LX/NIp;

    .line 52
    .line 53
    :cond_0
    array-length v0, v7

    .line 54
    sub-int/2addr v0, v11

    .line 55
    if-ge v8, v0, :cond_1

    .line 56
    .line 57
    aget v1, p2, v8

    .line 58
    .line 59
    const/16 v0, 0x3040

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    aget v2, p2, v8

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v2, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x40

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    const-string v0, "Invalid sharedContext"

    .line 83
    .line 84
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    const/4 v1, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    new-array v3, v0, [I

    .line 93
    .line 94
    const/16 v0, 0x3098

    .line 95
    .line 96
    aput v0, v3, v4

    .line 97
    .line 98
    aput v1, v3, v11

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v0, 0x3038

    .line 102
    .line 103
    aput v0, v3, v1

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 108
    .line 109
    :cond_5
    sget-object v2, LX/PA5;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    invoke-static {v6, v5, p1, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 118
    .line 119
    if-eq v1, v0, :cond_6

    .line 120
    .line 121
    iput-object v1, p0, LX/NsZ;->A01:Landroid/opengl/EGLContext;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Ndw;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/Ndw;-><init>(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/NsZ;->A03:LX/Ndw;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Failed to create EGL context: 0x"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_7
    const-string v0, "eglChooseConfig returned null"

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
    :cond_8
    const-string v0, "Unable to find any matching EGL config"

    .line 162
    .line 163
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "eglChooseConfig failed: 0x"

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_a
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Unable to initialize EGL14: 0x"

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_b
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Unable to get EGL14 display: 0x"

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method
