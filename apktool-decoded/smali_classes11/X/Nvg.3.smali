.class public final LX/Nvg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Nvg;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v2, p0, LX/Nvg;->A01:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, LX/Nvg;->A00:Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v0, v3, [I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-static {v1, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    iget-object v5, p0, LX/Nvg;->A01:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    if-ne v5, v0, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    new-array v6, v0, [I

    .line 46
    .line 47
    const/16 v0, 0x3024

    .line 48
    .line 49
    aput v0, v6, v7

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aput v1, v6, v10

    .line 54
    .line 55
    const/16 v0, 0x3023

    .line 56
    .line 57
    aput v0, v6, v3

    .line 58
    .line 59
    aput v1, v6, v4

    .line 60
    .line 61
    invoke-static {v6}, LX/MJq;->A1M([I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput v1, v6, v0

    .line 66
    .line 67
    const/16 v0, 0x3040

    .line 68
    .line 69
    aput v0, v6, v1

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput v5, v6, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    const/16 v1, 0x3038

    .line 78
    .line 79
    aput v1, v6, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput v7, v6, v0

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    aput v1, v6, v0

    .line 88
    .line 89
    and-int/lit8 v0, p1, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    const/16 v0, 0x3142

    .line 96
    .line 97
    aput v0, v6, v1

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    aput v10, v6, v0

    .line 102
    .line 103
    :cond_0
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 104
    .line 105
    new-array v11, v10, [I

    .line 106
    .line 107
    iget-object v5, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    move v12, v7

    .line 110
    move v9, v7

    .line 111
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "unable to find RGB8888 / "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " EGLConfig"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Grafika"

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 141
    .line 142
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_2
    aget-object v3, v8, v7

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-array v1, v4, [I

    .line 152
    .line 153
    fill-array-data v1, :array_0

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    invoke-static {v0, v3, v2, v1, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v1, "eglCreateContext"

    .line 163
    .line 164
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v0, 0x3000

    .line 169
    .line 170
    if-ne v2, v0, :cond_4

    .line 171
    .line 172
    iput-object v3, p0, LX/Nvg;->A00:Landroid/opengl/EGLConfig;

    .line 173
    .line 174
    iput-object v5, p0, LX/Nvg;->A01:Landroid/opengl/EGLContext;

    .line 175
    .line 176
    :cond_3
    new-array v2, v10, [I

    .line 177
    .line 178
    iget-object v1, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    const/16 v0, 0x3098

    .line 181
    .line 182
    invoke-static {v1, v5, v0, v2, v7}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "EGLContext created, client version "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    aget v0, v2, v7

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Grafika"

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, ": EGL error: 0x"

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_5
    iput-object v4, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 221
    .line 222
    const-string v0, "unable to initialize EGL14"

    .line 223
    .line 224
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_6
    const-string v0, "unable to get EGL14 display"

    .line 230
    .line 231
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/MJo;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, p0, LX/Nvg;->A01:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iput-object v0, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, LX/Nvg;->A01:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Nvg;->A00:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Grafika"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/Nvg;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0
.end method
