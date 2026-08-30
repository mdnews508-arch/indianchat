.class public LX/O9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A0X:Ljava/nio/FloatBuffer;

.field public static final A0Y:Ljava/nio/FloatBuffer;

.field public static final A0Z:[F

.field public static final A0a:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/SurfaceTexture;

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/graphics/SurfaceTexture;

.field public A0D:Landroid/opengl/EGLConfig;

.field public A0E:Landroid/opengl/EGLContext;

.field public A0F:Landroid/opengl/EGLDisplay;

.field public A0G:Landroid/opengl/EGLSurface;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Z

.field public final A0M:[F

.field public final A0N:[F

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[I

.field public volatile A0S:Z

.field public volatile A0T:I

.field public volatile A0U:I

.field public volatile A0V:Landroid/opengl/EGLSurface;

.field public volatile A0W:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/O9q;->A0Z:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/O9q;->A0a:[F

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/O9q;->A0Y:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    invoke-static {v2}, LX/MJr;->A0c([F)Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/O9q;->A0X:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_0
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

    .line 51
    :array_1
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

.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    new-array v0, v4, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/O9q;->A0R:[I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v6, v0, [F

    .line 11
    .line 12
    iput-object v6, p0, LX/O9q;->A0O:[F

    .line 13
    .line 14
    new-array v5, v0, [F

    .line 15
    .line 16
    iput-object v5, p0, LX/O9q;->A0Q:[F

    .line 17
    .line 18
    new-array v3, v0, [F

    .line 19
    .line 20
    iput-object v3, p0, LX/O9q;->A0M:[F

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, LX/O9q;->A0N:[F

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/O9q;->A0P:[F

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/O9q;->A01:I

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    iput-object v0, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    iput-object v0, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/O9q;->A0J:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/O9q;->A0K:Ljava/lang/Object;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, LX/O9q;->A0A:J

    .line 56
    .line 57
    iput-object p1, p0, LX/O9q;->A0I:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    if-eq v1, v0, :cond_8

    .line 81
    .line 82
    new-array v0, v4, [I

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-static {v1, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    new-array v6, v0, [I

    .line 94
    .line 95
    fill-array-data v6, :array_0

    .line 96
    .line 97
    .line 98
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 99
    .line 100
    new-array v11, v10, [I

    .line 101
    .line 102
    iget-object v5, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    move v12, v7

    .line 105
    move v9, v7

    .line 106
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    aget-object v3, v8, v7

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iput-object v3, p0, LX/O9q;->A0D:Landroid/opengl/EGLConfig;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    new-array v2, v0, [I

    .line 120
    .line 121
    fill-array-data v2, :array_1

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 127
    .line 128
    invoke-static {v1, v3, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/O9q;->A0E:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v3, 0x3000

    .line 139
    .line 140
    if-ne v2, v3, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LX/O9q;->A0E:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    new-array v2, v0, [I

    .line 148
    .line 149
    fill-array-data v2, :array_2

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    iget-object v0, p0, LX/O9q;->A0D:Landroid/opengl/EGLConfig;

    .line 155
    .line 156
    invoke-static {v1, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/O9q;->A0G:Landroid/opengl/EGLSurface;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v3, :cond_1

    .line 169
    .line 170
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    iput-object v0, p0, LX/O9q;->A0G:Landroid/opengl/EGLSurface;

    .line 173
    .line 174
    :cond_1
    iget-object v2, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    iget-object v1, p0, LX/O9q;->A0G:Landroid/opengl/EGLSurface;

    .line 177
    .line 178
    iget-object v0, p0, LX/O9q;->A0E:Landroid/opengl/EGLContext;

    .line 179
    .line 180
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 181
    .line 182
    .line 183
    const v1, 0x8b31

    .line 184
    .line 185
    .line 186
    const-string v0, "precision mediump float;\nuniform mat4 uSurfaceTransformMatrix;\nuniform mat4 uSceneTransformMatrix;\nuniform mat4 uVideoTransformMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uSceneTransformMatrix * aPosition;\n  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * aTextureCoord).xy;\n}\n"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/O9q;->A00(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    const v1, 0x8b30

    .line 195
    .line 196
    .line 197
    const-string v0, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/O9q;->A00(ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/O9q;->A00:I

    .line 210
    .line 211
    const-string v0, "glCreateProgram"

    .line 212
    .line 213
    invoke-static {v0}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, LX/O9q;->A00:I

    .line 217
    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    const-string v1, "GLSurfacePipe"

    .line 221
    .line 222
    const-string v0, "Could not create program"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget v0, p0, LX/O9q;->A00:I

    .line 228
    .line 229
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 230
    .line 231
    .line 232
    const-string v1, "glAttachShader"

    .line 233
    .line 234
    invoke-static {v1}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, LX/O9q;->A00:I

    .line 238
    .line 239
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, LX/O9q;->A00:I

    .line 246
    .line 247
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 248
    .line 249
    .line 250
    new-array v1, v10, [I

    .line 251
    .line 252
    iget v0, p0, LX/O9q;->A00:I

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/MJo;->A0I([II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v10, :cond_4

    .line 259
    .line 260
    const-string v1, "GLSurfacePipe"

    .line 261
    .line 262
    const-string v0, "Could not link program: "

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, LX/O9q;->A00:I

    .line 268
    .line 269
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget v0, p0, LX/O9q;->A00:I

    .line 277
    .line 278
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 279
    .line 280
    .line 281
    iput v7, p0, LX/O9q;->A00:I

    .line 282
    .line 283
    :cond_3
    :goto_0
    iput-boolean p2, p0, LX/O9q;->A0L:Z

    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    iget v0, p0, LX/O9q;->A00:I

    .line 287
    .line 288
    const-string v1, "aPosition"

    .line 289
    .line 290
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, LX/O9q;->A02:I

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/O9q;->A01(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, LX/O9q;->A00:I

    .line 300
    .line 301
    const-string v1, "aTextureCoord"

    .line 302
    .line 303
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, LX/O9q;->A03:I

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/O9q;->A01(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v0, p0, LX/O9q;->A00:I

    .line 313
    .line 314
    const-string v1, "uSurfaceTransformMatrix"

    .line 315
    .line 316
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, LX/O9q;->A05:I

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/O9q;->A01(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v0, p0, LX/O9q;->A00:I

    .line 326
    .line 327
    const-string v1, "uVideoTransformMatrix"

    .line 328
    .line 329
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p0, LX/O9q;->A06:I

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/O9q;->A01(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget v0, p0, LX/O9q;->A00:I

    .line 339
    .line 340
    const-string v1, "uSceneTransformMatrix"

    .line 341
    .line 342
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p0, LX/O9q;->A04:I

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/O9q;->A01(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "eglCreateContext: EGL error: 0x"

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_6
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 367
    .line 368
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 374
    .line 375
    iput-object v0, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 376
    .line 377
    const-string v0, "unable to initialize EGL14"

    .line 378
    .line 379
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_8
    const-string v0, "unable to get EGL14 display"

    .line 385
    .line 386
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    nop

    .line 392
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
        0x3142
        0x1
        0x3038
    .end array-data

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "glCreateShader type="

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1}, LX/MJr;->A0A(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v2, "GLSurfacePipe"

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Could not compile shader "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_0
    return v3
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Unable to locate \'"

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, LX/MJr;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ": glError 0x"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GLSurfacePipe"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public A03(II)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 0
    iget-object v1, p0, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/O9q;->A09:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/O9q;->A08:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/O9q;->A05()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/O9q;->A09:I

    .line 17
    .line 18
    iput p2, p0, LX/O9q;->A08:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "glGenTextures"

    .line 28
    .line 29
    invoke-static {v0}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget v0, v2, v1

    .line 33
    .line 34
    iput v0, p0, LX/O9q;->A01:I

    .line 35
    .line 36
    const v2, 0x8d65

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "glBindTexture "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/O9q;->A01:I

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/MJq;->A0p(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/MJq;->A0o(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "glTexParameter"

    .line 67
    .line 68
    invoke-static {v0}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/O9q;->A01:I

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    iget-object v0, p0, LX/O9q;->A0I:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    return-object v0
.end method

.method public A04()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, LX/O9q;->A0J:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v1, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget-object v6, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v2, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    iget-object v1, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    iget-object v0, p0, LX/O9q;->A0E:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {v6, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iget-object v1, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    iget-object v7, p0, LX/O9q;->A0R:[I

    .line 33
    .line 34
    const/16 v0, 0x3057

    .line 35
    .line 36
    invoke-static {v2, v1, v0, v7, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    iget-object v1, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v0, 0x3056

    .line 45
    .line 46
    invoke-static {v6, v1, v0, v7, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 47
    .line 48
    .line 49
    aget v1, v7, v5

    .line 50
    .line 51
    aget v0, v7, v2

    .line 52
    .line 53
    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x4000

    .line 63
    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    iget-object v0, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :catch_0
    :try_start_2
    iget-object v2, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    iget-object v1, p0, LX/O9q;->A0G:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    iget-object v0, p0, LX/O9q;->A0E:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iget-object v0, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    iput-object v0, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 93
    .line 94
    :cond_0
    iput-object v3, p0, LX/O9q;->A0C:Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    iget-object v2, p0, LX/O9q;->A0K:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_3
    iget-object v1, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iget-object v0, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    iput-object v0, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    :cond_1
    monitor-exit v2

    .line 118
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    throw v0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    throw v0

    .line 125
    :goto_0
    iget-object v1, p0, LX/O9q;->A0G:Landroid/opengl/EGLSurface;

    .line 126
    .line 127
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    if-eq v1, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    iget v4, p0, LX/O9q;->A01:I

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    if-eq v4, v2, :cond_3

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    new-array v0, v1, [I

    .line 143
    .line 144
    aput v4, v0, v5

    .line 145
    .line 146
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 147
    .line 148
    .line 149
    iput v2, p0, LX/O9q;->A01:I

    .line 150
    .line 151
    :cond_3
    iget v0, p0, LX/O9q;->A00:I

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    invoke-static {v0}, LX/MJo;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    iget-object v0, p0, LX/O9q;->A0E:Landroid/opengl/EGLContext;

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    iput-object v0, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 183
    .line 184
    iput-object v0, p0, LX/O9q;->A0E:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    iput-object v3, p0, LX/O9q;->A0D:Landroid/opengl/EGLConfig;

    .line 187
    .line 188
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 189
    .line 190
    iput-object v0, p0, LX/O9q;->A0G:Landroid/opengl/EGLSurface;

    .line 191
    .line 192
    iput v5, p0, LX/O9q;->A00:I

    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    iput v0, p0, LX/O9q;->A01:I

    .line 196
    .line 197
    iget-object v0, p0, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    :cond_0
    iget v4, p0, LX/O9q;->A01:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v4, v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v1, v2, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput v4, v1, v0

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, LX/O9q;->A01:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public A06(Landroid/graphics/SurfaceTexture;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/O9q;->A0J:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput p2, p0, LX/O9q;->A0T:I

    .line 10
    .line 11
    iget-object v0, p0, LX/O9q;->A0C:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/O9q;->A0M:[F

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 19
    .line 20
    .line 21
    int-to-float v5, p2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move v7, v6

    .line 26
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    iget-object v0, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/O9q;->A0M:[F

    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iput-object v0, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, LX/O9q;->A0C:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, LX/O9q;->A0M:[F

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    .line 61
    .line 62
    int-to-float v5, p2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move v7, v6

    .line 67
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/MJm;->A1a()[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0x3038

    .line 75
    .line 76
    aput v0, v3, v4

    .line 77
    .line 78
    iget-object v2, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    iget-object v0, p0, LX/O9q;->A0D:Landroid/opengl/EGLConfig;

    .line 81
    .line 82
    invoke-static {v2, v0, p1, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 87
    .line 88
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v0, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x3000

    .line 97
    .line 98
    if-eq v4, v0, :cond_0

    .line 99
    .line 100
    :cond_3
    const-string v3, "GLSurfacePipe"

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "setOutput: mOutputSurface set to EGL_NO_SURFACE, reason: eglCreateWindowSurface failed error: 0x"

    .line 107
    .line 108
    invoke-static {v0, v2, v4}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 119
    .line 120
    iput-object v0, p0, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_4
    return-void
.end method

.method public A07(Landroid/opengl/EGLSurface;[FIJ)V
    .locals 28

    .line 0
    const-string v20, "glVertexAttribPointer"

    .line 1
    .line 2
    const-string v19, "glEnableVertexAttribArray"

    .line 3
    .line 4
    const-string v18, "glUniformMatrix4fv"

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    if-ne v5, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v1, v4, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v0, v4, LX/O9q;->A0E:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v1, v5, v5, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v8, v4, LX/O9q;->A0R:[I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v0, 0x3057

    .line 28
    .line 29
    invoke-static {v1, v5, v0, v8, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v0, 0x3056

    .line 36
    .line 37
    invoke-static {v1, v5, v0, v8, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 38
    .line 39
    .line 40
    aget v1, v8, v7

    .line 41
    .line 42
    aget v0, v8, v3

    .line 43
    .line 44
    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    .line 46
    .line 47
    const/high16 v13, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static {v15, v15, v15, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x4000

    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    .line 57
    .line 58
    move/from16 v0, p3

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0xb4

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v14, v4, LX/O9q;->A08:I

    .line 65
    .line 66
    iget v12, v4, LX/O9q;->A09:I

    .line 67
    .line 68
    :goto_0
    int-to-float v9, v14

    .line 69
    int-to-float v6, v12

    .line 70
    div-float v17, v9, v6

    .line 71
    .line 72
    aget v11, v8, v7

    .line 73
    .line 74
    int-to-float v2, v11

    .line 75
    aget v10, v8, v3

    .line 76
    .line 77
    int-to-float v1, v10

    .line 78
    div-float v16, v2, v1

    .line 79
    .line 80
    iget-boolean v0, v4, LX/O9q;->A0L:Z

    .line 81
    .line 82
    move-object/from16 v23, p2

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v14, v4, LX/O9q;->A09:I

    .line 88
    .line 89
    iget v12, v4, LX/O9q;->A08:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    mul-float/2addr v6, v13

    .line 93
    div-float/2addr v6, v9

    .line 94
    mul-float/2addr v6, v2

    .line 95
    div-float/2addr v6, v1

    .line 96
    if-le v14, v12, :cond_4

    .line 97
    .line 98
    cmpl-float v0, v6, v15

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    div-float v6, v13, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    cmpl-float v0, v16, v17

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    mul-float v1, v1, v17

    .line 110
    .line 111
    float-to-int v11, v1

    .line 112
    :goto_2
    move-object/from16 v2, v23

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    div-float v2, v2, v17

    .line 116
    .line 117
    float-to-int v10, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    iget-object v2, v4, LX/O9q;->A0P:[F

    .line 120
    .line 121
    move/from16 v24, v7

    .line 122
    .line 123
    move/from16 v27, v13

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    move/from16 v22, v7

    .line 128
    .line 129
    move/from16 v25, v13

    .line 130
    .line 131
    move/from16 v26, v6

    .line 132
    .line 133
    invoke-static/range {v21 .. v27}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    .line 134
    .line 135
    .line 136
    :goto_4
    aget v9, v8, v7

    .line 137
    .line 138
    sub-int v0, v9, v11

    .line 139
    .line 140
    div-int/lit8 v6, v0, 0x2

    .line 141
    .line 142
    aget v1, v8, v3

    .line 143
    .line 144
    sub-int v0, v1, v10

    .line 145
    .line 146
    div-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    if-ge v6, v8, :cond_5

    .line 151
    .line 152
    if-ge v0, v8, :cond_5

    .line 153
    .line 154
    move v10, v1

    .line 155
    move v11, v9

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_5
    invoke-static {v6, v0, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 159
    .line 160
    .line 161
    const-string v0, "draw start"

    .line 162
    .line 163
    invoke-static {v0}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, v4, LX/O9q;->A00:I

    .line 167
    .line 168
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "glUseProgram"

    .line 172
    .line 173
    invoke-static {v0}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x84c0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 180
    .line 181
    .line 182
    iget v0, v4, LX/O9q;->A01:I

    .line 183
    .line 184
    const v6, 0x8d65

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 188
    .line 189
    .line 190
    iget v1, v4, LX/O9q;->A05:I

    .line 191
    .line 192
    iget-object v0, v4, LX/O9q;->A0O:[F

    .line 193
    .line 194
    invoke-static {v1, v3, v7, v0, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v1, v4, LX/O9q;->A06:I

    .line 201
    .line 202
    iget-object v0, v4, LX/O9q;->A0Q:[F

    .line 203
    .line 204
    invoke-static {v1, v3, v7, v0, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v18 .. v18}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v0, v4, LX/O9q;->A04:I

    .line 211
    .line 212
    invoke-static {v0, v3, v7, v2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v3, v4, LX/O9q;->A02:I

    .line 219
    .line 220
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v19 .. v19}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v14, LX/O9q;->A0Y:Ljava/nio/FloatBuffer;

    .line 227
    .line 228
    const/4 v10, 0x2

    .line 229
    const/16 v11, 0x1406

    .line 230
    .line 231
    move v9, v3

    .line 232
    move v12, v7

    .line 233
    move v13, v8

    .line 234
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v2, v4, LX/O9q;->A03:I

    .line 241
    .line 242
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v14, LX/O9q;->A0X:Ljava/nio/FloatBuffer;

    .line 249
    .line 250
    move v9, v2

    .line 251
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v20 .. v20}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-static {v0, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    .line 261
    .line 262
    const-string v0, "glDrawArrays"

    .line 263
    .line 264
    invoke-static {v0}, LX/O9q;->A02(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 280
    .line 281
    move-wide/from16 v1, p4

    .line 282
    .line 283
    invoke-static {v0, v5, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 287
    .line 288
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    iget-object v2, v4, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 292
    .line 293
    iget-object v1, v4, LX/O9q;->A0G:Landroid/opengl/EGLSurface;

    .line 294
    .line 295
    iget-object v0, v4, LX/O9q;->A0E:Landroid/opengl/EGLContext;

    .line 296
    .line 297
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public A08(Landroid/view/Surface;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/O9q;->A0K:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iput p2, p0, LX/O9q;->A0U:I

    .line 10
    .line 11
    iget-object v1, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/O9q;->A0N:[F

    .line 19
    .line 20
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    iget-object v0, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    iput-object v0, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, LX/O9q;->A0N:[F

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    .line 40
    .line 41
    int-to-float v6, p2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v8, v7

    .line 46
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/MJm;->A1a()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x3038

    .line 54
    .line 55
    aput v0, v2, v5

    .line 56
    .line 57
    iget-object v1, p0, LX/O9q;->A0F:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v0, p0, LX/O9q;->A0D:Landroid/opengl/EGLConfig;

    .line 60
    .line 61
    invoke-static {v1, v0, p1, v2, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v0, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x3000

    .line 76
    .line 77
    if-eq v4, v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const-string v2, "GLSurfacePipe"

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "setRecorderSurface: mRecorderSurface set to EGL_NO_SURFACE, reason: eglCreateWindowSurface failed error: 0x"

    .line 86
    .line 87
    invoke-static {v0, v1, v4}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    iput-object v0, p0, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    :cond_2
    monitor-exit v3

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v0, v13, LX/O9q;->A07:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-ne v1, v0, :cond_6

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v13, LX/O9q;->A0O:[F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v13, LX/O9q;->A0B:J

    .line 23
    .line 24
    iget-boolean v0, v13, LX/O9q;->A0H:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v10, v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long v1, v3, v7

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    cmp-long v0, v1, v11

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    add-long/2addr v7, v3

    .line 59
    shr-long/2addr v7, v9

    .line 60
    sub-long/2addr v5, v7

    .line 61
    iput-wide v5, v13, LX/O9q;->A0A:J

    .line 62
    .line 63
    move-wide v11, v1

    .line 64
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v9, v13, LX/O9q;->A0H:Z

    .line 68
    .line 69
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v2, v13, LX/O9q;->A0B:J

    .line 74
    .line 75
    sub-long/2addr v4, v2

    .line 76
    long-to-float v1, v4

    .line 77
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 78
    .line 79
    .line 80
    div-float/2addr v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v0, 0x40a00000    # 5.0f

    .line 86
    .line 87
    cmpg-float v0, v1, v0

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    iget-wide v0, v13, LX/O9q;->A0A:J

    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    iput-wide v2, v13, LX/O9q;->A0B:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :catch_0
    :cond_4
    iget-boolean v0, v13, LX/O9q;->A0S:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v3, v13, LX/O9q;->A0J:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_1
    iget-object v14, v13, LX/O9q;->A0V:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    iget-object v15, v13, LX/O9q;->A0M:[F

    .line 106
    .line 107
    iget v2, v13, LX/O9q;->A0T:I

    .line 108
    .line 109
    iget-wide v0, v13, LX/O9q;->A0B:J

    .line 110
    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    move-wide/from16 v17, v0

    .line 114
    .line 115
    invoke-virtual/range {v13 .. v18}, LX/O9q;->A07(Landroid/opengl/EGLSurface;[FIJ)V

    .line 116
    .line 117
    .line 118
    monitor-exit v3

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_1
    iget-object v3, v13, LX/O9q;->A0K:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_2
    iget-object v14, v13, LX/O9q;->A0W:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    iget-object v15, v13, LX/O9q;->A0N:[F

    .line 129
    .line 130
    iget v2, v13, LX/O9q;->A0U:I

    .line 131
    .line 132
    iget-wide v0, v13, LX/O9q;->A0B:J

    .line 133
    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    move-wide/from16 v17, v0

    .line 137
    .line 138
    invoke-virtual/range {v13 .. v18}, LX/O9q;->A07(Landroid/opengl/EGLSurface;[FIJ)V

    .line 139
    .line 140
    .line 141
    monitor-exit v3

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw v0

    .line 146
    :cond_6
    return-void
.end method
