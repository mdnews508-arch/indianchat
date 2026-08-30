.class public final LX/NtS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/NaC;

.field public A06:LX/Nb4;

.field public A07:LX/NDn;

.field public A08:LX/O9o;

.field public A09:Ljava/util/List;

.field public A0A:I

.field public final A0B:LX/NPE;

.field public final A0C:LX/NwH;

.field public final A0D:Ljava/util/List;

.field public final A0E:[F

.field public final A0F:LX/NwP;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/NwP;LX/NwH;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NtS;->A0F:LX/NwP;

    .line 4
    .line 5
    iput-object p3, p0, LX/NtS;->A0C:LX/NwH;

    .line 6
    .line 7
    iget-object v0, p3, LX/NwH;->A0E:LX/NPE;

    .line 8
    .line 9
    iput-object v0, p0, LX/NtS;->A0B:LX/NPE;

    .line 10
    .line 11
    new-instance v3, LX/NDn;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    iput-object v0, v3, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    iput-object v0, v3, LX/NDn;->A01:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/NDn;->A03:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v3, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    if-eq v1, v0, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A1W()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    new-array v5, v0, [I

    .line 56
    .line 57
    fill-array-data v5, :array_0

    .line 58
    .line 59
    .line 60
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 61
    .line 62
    new-array v10, v9, [I

    .line 63
    .line 64
    iget-object v4, v3, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    move v11, v6

    .line 67
    move v8, v6

    .line 68
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v4, v0, [I

    .line 76
    .line 77
    fill-array-data v4, :array_1

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    aget-object v1, v7, v6

    .line 83
    .line 84
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    invoke-static {v2, v1, v0, v4, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/NDn;->A01:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    const-string v0, "eglCreateContext"

    .line 93
    .line 94
    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/NDn;->A01:Landroid/opengl/EGLContext;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    aget-object v2, v7, v6

    .line 102
    .line 103
    iput-object v2, v3, LX/NDn;->A00:Landroid/opengl/EGLConfig;

    .line 104
    .line 105
    new-array v1, v9, [I

    .line 106
    .line 107
    const/16 v0, 0x3038

    .line 108
    .line 109
    aput v0, v1, v6

    .line 110
    .line 111
    iget-object v0, v3, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-static {v0, v2, p1, v1, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "eglCreateWindowSurface"

    .line 120
    .line 121
    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iput-object v1, v3, LX/NDn;->A03:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    iput-object v3, p0, LX/NtS;->A07:LX/NDn;

    .line 129
    .line 130
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/NtS;->A09:Ljava/util/List;

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    new-array v0, v0, [F

    .line 139
    .line 140
    iput-object v0, p0, LX/NtS;->A0E:[F

    .line 141
    .line 142
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/NtS;->A0D:Ljava/util/List;

    .line 147
    .line 148
    const-string v4, "Required value was null."

    .line 149
    .line 150
    iget-object v1, v3, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    const-string v1, "EglCore"

    .line 157
    .line 158
    const-string v0, "NOTE: makeCurrent w/o display"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v2, v3, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    iget-object v1, v3, LX/NDn;->A03:Landroid/opengl/EGLSurface;

    .line 166
    .line 167
    iget-object v0, v3, LX/NDn;->A01:Landroid/opengl/EGLContext;

    .line 168
    .line 169
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    new-array v1, v9, [I

    .line 176
    .line 177
    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 178
    .line 179
    .line 180
    const-string v0, "glGenTextures"

    .line 181
    .line 182
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    aget v3, v1, v6

    .line 186
    .line 187
    const v2, 0x8d65

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "glBindTexture "

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/MJq;->A0n()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LX/MJq;->A0o(I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "glTexParameter"

    .line 213
    .line 214
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput v3, p0, LX/NtS;->A00:I

    .line 218
    .line 219
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, LX/NtS;->A02:Landroid/graphics/SurfaceTexture;

    .line 225
    .line 226
    new-instance v0, LX/O9o;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/O9o;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/NtS;->A08:LX/O9o;

    .line 232
    .line 233
    const-string v2, "videotranscoder-framecallback-boomerang"

    .line 234
    .line 235
    const/16 v1, -0x13

    .line 236
    .line 237
    new-instance v0, Landroid/os/HandlerThread;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LX/NtS;->A03:Landroid/os/HandlerThread;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, LX/NtS;->A02:Landroid/graphics/SurfaceTexture;

    .line 248
    .line 249
    iget-object v2, p0, LX/NtS;->A08:LX/O9o;

    .line 250
    .line 251
    iget-object v0, p0, LX/NtS;->A03:Landroid/os/HandlerThread;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    new-instance v0, Landroid/os/Handler;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/NtS;->A02:Landroid/graphics/SurfaceTexture;

    .line 268
    .line 269
    new-instance v0, Landroid/view/Surface;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, LX/NtS;->A04:Landroid/view/Surface;

    .line 275
    .line 276
    new-instance v0, LX/NaC;

    .line 277
    .line 278
    invoke-direct {v0, p2}, LX/NaC;-><init>(LX/NwP;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, LX/NtS;->A05:LX/NaC;

    .line 282
    .line 283
    new-instance v0, LX/Nb4;

    .line 284
    .line 285
    invoke-direct {v0, p2, p3}, LX/Nb4;-><init>(LX/NwP;LX/NwH;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, LX/NtS;->A06:LX/Nb4;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_1
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_2
    const-string v0, "eglMakeCurrent failed"

    .line 297
    .line 298
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_3
    const-string v0, "surface was null"

    .line 304
    .line 305
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_5
    const-string v0, "null context"

    .line 316
    .line 317
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_6
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 323
    .line 324
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_7
    const-string v0, "unable to initialize EGL14"

    .line 330
    .line 331
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_8
    const-string v0, "unable to get EGL14 display"

    .line 337
    .line 338
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    nop

    .line 344
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final A00(LX/Ni3;LX/NtS;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ni3;->A03:LX/Ni5;

    .line 1
    .line 2
    iget v5, v0, LX/Ni5;->A00:I

    .line 3
    .line 4
    iget-object v4, p1, LX/NtS;->A06:LX/Nb4;

    .line 5
    .line 6
    const-string p0, "Required value was null."

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onDrawFrame start"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/O2y;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/Nb4;->A02:LX/NwH;

    .line 19
    .line 20
    iget v1, v0, LX/NwH;->A0B:I

    .line 21
    .line 22
    iget v0, v0, LX/NwH;->A09:I

    .line 23
    .line 24
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x4100

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x84c0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xde1

    .line 45
    .line 46
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/Nb4;->A01:LX/Nw1;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Nw1;->A01()LX/NvM;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "uSTMatrix"

    .line 56
    .line 57
    iget-object v0, v4, LX/Nb4;->A05:[F

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 60
    .line 61
    .line 62
    const-string v1, "uConstMatrix"

    .line 63
    .line 64
    iget-object v0, v4, LX/Nb4;->A03:[F

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 67
    .line 68
    .line 69
    const-string v1, "uContentTransform"

    .line 70
    .line 71
    iget-object v0, v4, LX/Nb4;->A04:[F

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/Nb4;->A00:LX/NVt;

    .line 77
    .line 78
    iget-object v0, v2, LX/NvM;->A00:LX/Nw1;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Nw1;->A00(LX/NVt;LX/Nw1;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "drawFrame here"

    .line 84
    .line 85
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/NtS;->A0B:LX/NPE;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, v0, LX/NPE;->A00:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v0, p1, LX/NtS;->A07:LX/NDn;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_0
    const-wide/32 v4, 0xc350

    .line 119
    .line 120
    .line 121
    iget v1, p1, LX/NtS;->A0A:I

    .line 122
    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    iput v0, p1, LX/NtS;->A0A:I

    .line 126
    .line 127
    int-to-long v2, v1

    .line 128
    mul-long/2addr v2, v4

    .line 129
    const-wide/16 v0, 0x3e8

    .line 130
    .line 131
    mul-long/2addr v2, v0

    .line 132
    iget-object v0, p1, LX/NtS;->A07:LX/NDn;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_1
    iget-object v1, v0, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v0, v0, LX/NDn;->A03:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/NtS;->A07:LX/NDn;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v0, LX/NDn;->A02:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    iget-object v0, v0, LX/NDn;->A03:Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_3
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
