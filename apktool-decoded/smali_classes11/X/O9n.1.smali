.class public final LX/O9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/opengl/EGLSurface;

.field public A06:Landroid/view/Surface;

.field public A07:LX/O3y;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public final A0A:Ljava/lang/Object;

.field public final synthetic A0B:LX/NMg;


# direct methods
.method public constructor <init>(LX/NMg;II)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/O9n;->A0B:LX/NMg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iput-object v0, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/O9n;->A03:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/O9n;->A05:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/O9n;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    if-lez p2, :cond_a

    .line 30
    .line 31
    move/from16 v0, p3

    .line 32
    .line 33
    if-lez p3, :cond_a

    .line 34
    .line 35
    iput p2, p0, LX/O9n;->A01:I

    .line 36
    .line 37
    iput v0, p0, LX/O9n;->A00:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    if-eq v1, v0, :cond_9

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v0, v4, [I

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-static {v1, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    new-array v6, v0, [I

    .line 63
    .line 64
    fill-array-data v6, :array_0

    .line 65
    .line 66
    .line 67
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 68
    .line 69
    new-array v11, v10, [I

    .line 70
    .line 71
    iget-object v5, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    move v12, v7

    .line 74
    move v9, v7

    .line 75
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    new-array v3, v5, [I

    .line 83
    .line 84
    fill-array-data v3, :array_1

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    aget-object v1, v8, v7

    .line 90
    .line 91
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 92
    .line 93
    invoke-static {v2, v1, v0, v3, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/O9n;->A03:Landroid/opengl/EGLContext;

    .line 101
    .line 102
    const-string v1, "eglCreateContext"

    .line 103
    .line 104
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v2, 0x3000

    .line 109
    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    new-array v3, v0, [I

    .line 114
    .line 115
    const/16 v0, 0x3057

    .line 116
    .line 117
    aput v0, v3, v7

    .line 118
    .line 119
    iget v0, p0, LX/O9n;->A01:I

    .line 120
    .line 121
    aput v0, v3, v10

    .line 122
    .line 123
    const/16 v0, 0x3056

    .line 124
    .line 125
    aput v0, v3, v4

    .line 126
    .line 127
    iget v0, p0, LX/O9n;->A00:I

    .line 128
    .line 129
    aput v0, v3, v5

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    const/16 v0, 0x3038

    .line 133
    .line 134
    aput v0, v3, v1

    .line 135
    .line 136
    iget-object v1, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    aget-object v0, v8, v7

    .line 139
    .line 140
    invoke-static {v1, v0, v3, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/O9n;->A05:Landroid/opengl/EGLSurface;

    .line 148
    .line 149
    const-string v1, "eglCreatePbufferSurface"

    .line 150
    .line 151
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v2, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    iget-object v1, p0, LX/O9n;->A05:Landroid/opengl/EGLSurface;

    .line 160
    .line 161
    iget-object v0, p0, LX/O9n;->A03:Landroid/opengl/EGLContext;

    .line 162
    .line 163
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/O9n;->A0B:LX/NMg;

    .line 170
    .line 171
    new-instance v4, LX/O3y;

    .line 172
    .line 173
    invoke-direct {v4, v0}, LX/O3y;-><init>(LX/NMg;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, LX/O9n;->A07:LX/O3y;

    .line 177
    .line 178
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 179
    .line 180
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 181
    .line 182
    const v0, 0x8b31

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, LX/O3y;->A00(ILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    const v0, 0x8b30

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, LX/O3y;->A00(ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_0

    .line 206
    .line 207
    const-string v0, "VideoFrameExtractor/Could not create program"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 213
    .line 214
    .line 215
    const-string v0, "glAttachShader"

    .line 216
    .line 217
    invoke-static {v0}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 227
    .line 228
    .line 229
    new-array v0, v10, [I

    .line 230
    .line 231
    invoke-static {v0, v3}, LX/MJo;->A0I([II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v0, v10, :cond_2

    .line 236
    .line 237
    const-string v0, "VideoFrameExtractor/Could not link program: "

    .line 238
    .line 239
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "VideoFrameExtractor/"

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 256
    .line 257
    .line 258
    :cond_1
    :goto_0
    iput v5, v4, LX/O3y;->A02:I

    .line 259
    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    const-string v1, "aPosition"

    .line 263
    .line 264
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v4, LX/O3y;->A00:I

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/O3y;->A01(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget v0, v4, LX/O3y;->A02:I

    .line 274
    .line 275
    const-string v1, "aTextureCoord"

    .line 276
    .line 277
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v4, LX/O3y;->A01:I

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/O3y;->A01(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v0, v4, LX/O3y;->A02:I

    .line 287
    .line 288
    const-string v1, "uMVPMatrix"

    .line 289
    .line 290
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v4, LX/O3y;->A04:I

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/O3y;->A01(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v0, v4, LX/O3y;->A02:I

    .line 300
    .line 301
    const-string v1, "uSTMatrix"

    .line 302
    .line 303
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v4, LX/O3y;->A05:I

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/O3y;->A01(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-array v0, v10, [I

    .line 313
    .line 314
    invoke-static {v10, v0, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 315
    .line 316
    .line 317
    aget v0, v0, v7

    .line 318
    .line 319
    iput v0, v4, LX/O3y;->A03:I

    .line 320
    .line 321
    const v1, 0x8d65

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 325
    .line 326
    .line 327
    const-string v0, "glBindTexture textureID"

    .line 328
    .line 329
    invoke-static {v0}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/MJq;->A0n()V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, LX/MJq;->A0o(I)V

    .line 336
    .line 337
    .line 338
    const-string v0, "glTexParameter"

    .line 339
    .line 340
    invoke-static {v0}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget v0, v4, LX/O3y;->A03:I

    .line 344
    .line 345
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iput-object v1, p0, LX/O9n;->A02:Landroid/graphics/SurfaceTexture;

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroid/view/Surface;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, LX/O9n;->A06:Landroid/view/Surface;

    .line 361
    .line 362
    iget v1, p0, LX/O9n;->A01:I

    .line 363
    .line 364
    iget v0, p0, LX/O9n;->A00:I

    .line 365
    .line 366
    mul-int/2addr v1, v0

    .line 367
    mul-int/lit8 v0, v1, 0x4

    .line 368
    .line 369
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, LX/O9n;->A08:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_2
    move v5, v3

    .line 383
    goto :goto_0

    .line 384
    :cond_3
    const-string v0, "failed creating program"

    .line 385
    .line 386
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_4
    const-string v0, "eglMakeCurrent failed"

    .line 392
    .line 393
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, ": EGL error: 0x"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, ": EGL error: 0x"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_7
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 435
    .line 436
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_8
    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 443
    .line 444
    const-string v0, "unable to initialize EGL14"

    .line 445
    .line 446
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_9
    const-string v0, "unable to get EGL14 display"

    .line 452
    .line 453
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_a
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    nop

    .line 464
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
        0x1
        0x3038
    .end array-data

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O9n;->A05:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, LX/O9n;->A03:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iput-object v0, p0, LX/O9n;->A04:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/O9n;->A03:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/O9n;->A05:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    iget-object v0, p0, LX/O9n;->A06:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/O9n;->A02:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/O9n;->A07:LX/O3y;

    .line 60
    .line 61
    iput-object v0, p0, LX/O9n;->A06:Landroid/view/Surface;

    .line 62
    .line 63
    iput-object v0, p0, LX/O9n;->A02:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O9n;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/O9n;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/O9n;->A09:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method
