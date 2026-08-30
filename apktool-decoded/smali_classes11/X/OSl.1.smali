.class public final LX/OSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/SurfaceTexture;

.field public A0D:Landroid/opengl/EGLConfig;

.field public A0E:Landroid/opengl/EGLContext;

.field public A0F:Landroid/opengl/EGLDisplay;

.field public A0G:Landroid/opengl/EGLSurface;

.field public A0H:Landroid/view/Surface;

.field public A0I:LX/Oyi;

.field public A0J:LX/Nul;

.field public A0K:LX/O0t;

.field public A0L:LX/NwP;

.field public A0M:LX/Ni5;

.field public A0N:Ljava/nio/ByteBuffer;

.field public A0O:Ljava/nio/ByteBuffer;

.field public A0P:Ljava/nio/FloatBuffer;

.field public A0Q:Ljava/nio/FloatBuffer;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/Nuw;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/util/List;

.field public final A0a:LX/00l;

.field public final A0b:[F

.field public final A0c:[F

.field public final A0d:I

.field public final A0e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IIIII)V
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    iput v13, v11, LX/OSl;->A0V:I

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    iput v12, v11, LX/OSl;->A0U:I

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v11, LX/OSl;->A0W:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iput-object v0, v11, LX/OSl;->A0Z:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v11, LX/OSl;->A0Y:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v0, v1, [F

    .line 30
    .line 31
    iput-object v0, v11, LX/OSl;->A0c:[F

    .line 32
    .line 33
    new-array v10, v1, [F

    .line 34
    .line 35
    iput-object v10, v11, LX/OSl;->A0b:[F

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, v11, LX/OSl;->A08:I

    .line 39
    .line 40
    iput v0, v11, LX/OSl;->A0B:I

    .line 41
    .line 42
    iput v0, v11, LX/OSl;->A0A:I

    .line 43
    .line 44
    iput v0, v11, LX/OSl;->A09:I

    .line 45
    .line 46
    iput v0, v11, LX/OSl;->A07:I

    .line 47
    .line 48
    sget-object v0, LX/Oqy;->A00:LX/Oqy;

    .line 49
    .line 50
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v11, LX/OSl;->A0a:LX/00l;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, LX/Nuw;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/Nuw;->A01:LX/Ni5;

    .line 63
    .line 64
    sget-object v0, LX/Nuw;->A06:[F

    .line 65
    .line 66
    iput-object v0, v1, LX/Nuw;->A04:[F

    .line 67
    .line 68
    iput-object v0, v1, LX/Nuw;->A05:[F

    .line 69
    .line 70
    iput-object v0, v1, LX/Nuw;->A03:[F

    .line 71
    .line 72
    iput-object v1, v11, LX/OSl;->A0X:LX/Nuw;

    .line 73
    .line 74
    move/from16 v23, p7

    .line 75
    .line 76
    move/from16 v0, v23

    .line 77
    .line 78
    rem-int/lit16 v2, v0, 0xb4

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-le v12, v13, :cond_3

    .line 83
    .line 84
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iput v9, v11, LX/OSl;->A0e:I

    .line 105
    .line 106
    iput v8, v11, LX/OSl;->A0d:I

    .line 107
    .line 108
    move/from16 v7, v23

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    if-lt v13, v12, :cond_2

    .line 113
    .line 114
    :goto_1
    const/4 v6, 0x0

    .line 115
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v11, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    if-eq v2, v0, :cond_c

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    new-array v0, v3, [I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v2, v0, v6, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    new-array v5, v0, [I

    .line 138
    .line 139
    fill-array-data v5, :array_0

    .line 140
    .line 141
    .line 142
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 143
    .line 144
    new-array v2, v1, [I

    .line 145
    .line 146
    iget-object v0, v11, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    move/from16 v22, v6

    .line 150
    .line 151
    move/from16 v17, v6

    .line 152
    .line 153
    move-object v15, v0

    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    move/from16 v19, v6

    .line 159
    .line 160
    move/from16 v20, v1

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    invoke-static/range {v15 .. v22}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    aget-object v15, v4, v6

    .line 171
    .line 172
    iput-object v15, v11, LX/OSl;->A0D:Landroid/opengl/EGLConfig;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    new-array v5, v2, [I

    .line 176
    .line 177
    fill-array-data v5, :array_1

    .line 178
    .line 179
    .line 180
    iget-object v4, v11, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 183
    .line 184
    invoke-static {v4, v15, v0, v5, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v11, LX/OSl;->A0E:Landroid/opengl/EGLContext;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 193
    .line 194
    if-eq v4, v0, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    new-array v15, v0, [I

    .line 198
    .line 199
    const/16 v0, 0x3057

    .line 200
    .line 201
    aput v0, v15, v6

    .line 202
    .line 203
    iget v5, v11, LX/OSl;->A0V:I

    .line 204
    .line 205
    aput v5, v15, v1

    .line 206
    .line 207
    const/16 v0, 0x3056

    .line 208
    .line 209
    aput v0, v15, v3

    .line 210
    .line 211
    iget v4, v11, LX/OSl;->A0U:I

    .line 212
    .line 213
    aput v4, v15, v2

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    const/16 v0, 0x3038

    .line 217
    .line 218
    aput v0, v15, v3

    .line 219
    .line 220
    iget-object v3, v11, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 221
    .line 222
    iget-object v0, v11, LX/OSl;->A0D:Landroid/opengl/EGLConfig;

    .line 223
    .line 224
    invoke-static {v3, v0, v15, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iput-object v15, v11, LX/OSl;->A0G:Landroid/opengl/EGLSurface;

    .line 229
    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 233
    .line 234
    if-eq v15, v0, :cond_8

    .line 235
    .line 236
    iget-object v3, v11, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 237
    .line 238
    iget-object v0, v11, LX/OSl;->A0E:Landroid/opengl/EGLContext;

    .line 239
    .line 240
    invoke-static {v3, v15, v15, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v0, "EGL setup complete (ES 3.0): "

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, "x"

    .line 259
    .line 260
    invoke-static {v5, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v4, "Media3LanczosProcessorOpenH264"

    .line 265
    .line 266
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-array v0, v1, [I

    .line 270
    .line 271
    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 272
    .line 273
    .line 274
    aget v0, v0, v6

    .line 275
    .line 276
    iput v0, v11, LX/OSl;->A02:I

    .line 277
    .line 278
    const v3, 0x8d65

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x2801

    .line 285
    .line 286
    const/16 v1, 0x2601

    .line 287
    .line 288
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2800

    .line 292
    .line 293
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, LX/MJq;->A0o(I)V

    .line 297
    .line 298
    .line 299
    iget v0, v11, LX/OSl;->A02:I

    .line 300
    .line 301
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v11, LX/OSl;->A0C:Landroid/graphics/SurfaceTexture;

    .line 307
    .line 308
    new-instance v0, LX/O9l;

    .line 309
    .line 310
    invoke-direct {v0, v11, v2}, LX/O9l;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v11, LX/OSl;->A0C:Landroid/graphics/SurfaceTexture;

    .line 317
    .line 318
    new-instance v0, Landroid/view/Surface;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v11, LX/OSl;->A0H:Landroid/view/Surface;

    .line 324
    .line 325
    iget v2, v11, LX/OSl;->A02:I

    .line 326
    .line 327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "Decoder SurfaceTexture created with OES texture "

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    new-array v1, v2, [F

    .line 343
    .line 344
    fill-array-data v1, :array_2

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x20

    .line 348
    .line 349
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    iput-object v0, v11, LX/OSl;->A0Q:Ljava/nio/FloatBuffer;

    .line 364
    .line 365
    new-array v1, v2, [F

    .line 366
    .line 367
    fill-array-data v1, :array_3

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x20

    .line 371
    .line 372
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 384
    .line 385
    .line 386
    iput-object v0, v11, LX/OSl;->A0P:Ljava/nio/FloatBuffer;

    .line 387
    .line 388
    const-string v2, "\n        attribute vec4 aPosition;\n        attribute vec2 aTexCoord;\n        uniform mat4 uSTMatrix;\n        uniform mat4 uConstMatrix;\n        varying vec2 vTexCoord;\n        void main() {\n            gl_Position = aPosition;\n            vTexCoord = (uSTMatrix * uConstMatrix * vec4(aTexCoord, 0.0, 1.0)).xy;\n        }\n        "

    .line 389
    .line 390
    const-string v1, "\n        #extension GL_OES_EGL_image_external : require\n        precision mediump float;\n        uniform samplerExternalOES sTexture;\n        varying vec2 vTexCoord;\n        void main() {\n            gl_FragColor = texture2D(sTexture, vTexCoord);\n        }\n        "

    .line 391
    .line 392
    const v0, 0x8b31

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v2}, LX/OSl;->A00(ILjava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const v0, 0x8b30

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, LX/OSl;->A00(ILjava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_6

    .line 411
    .line 412
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 419
    .line 420
    .line 421
    new-array v0, v14, [I

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/MJo;->A0I([II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 433
    .line 434
    .line 435
    iput v1, v11, LX/OSl;->A05:I

    .line 436
    .line 437
    const-string v0, "aPosition"

    .line 438
    .line 439
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v11, LX/OSl;->A08:I

    .line 444
    .line 445
    iget v1, v11, LX/OSl;->A05:I

    .line 446
    .line 447
    const-string v0, "aTexCoord"

    .line 448
    .line 449
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v11, LX/OSl;->A0B:I

    .line 454
    .line 455
    iget v1, v11, LX/OSl;->A05:I

    .line 456
    .line 457
    const-string v0, "sTexture"

    .line 458
    .line 459
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v11, LX/OSl;->A0A:I

    .line 464
    .line 465
    iget v1, v11, LX/OSl;->A05:I

    .line 466
    .line 467
    const-string v0, "uSTMatrix"

    .line 468
    .line 469
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, v11, LX/OSl;->A09:I

    .line 474
    .line 475
    iget v1, v11, LX/OSl;->A05:I

    .line 476
    .line 477
    const-string v0, "uConstMatrix"

    .line 478
    .line 479
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v11, LX/OSl;->A07:I

    .line 484
    .line 485
    invoke-static {v9, v8}, LX/OSl;->A02(II)LX/07m;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v11, LX/OSl;->A04:I

    .line 494
    .line 495
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v11, LX/OSl;->A06:I

    .line 500
    .line 501
    const-string v3, " \u2192 "

    .line 502
    .line 503
    const-string v2, "GL pipeline setup: "

    .line 504
    .line 505
    if-ne v9, v13, :cond_1

    .line 506
    .line 507
    if-ne v8, v12, :cond_1

    .line 508
    .line 509
    iput-boolean v14, v11, LX/OSl;->A0T:Z

    .line 510
    .line 511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v2, v5, v1, v9, v8}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v5, v1, v13, v12}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 519
    .line 520
    .line 521
    const-string v0, " (passthrough, no scaling)"

    .line 522
    .line 523
    :goto_2
    invoke-static {v1, v0, v4}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x4

    .line 527
    new-array v2, v0, [Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    aput-object v0, v2, v6

    .line 534
    .line 535
    const/16 v0, 0x5a

    .line 536
    .line 537
    invoke-static {v2, v0, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0xb4

    .line 541
    .line 542
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x10e

    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    invoke-static {v2, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v7}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    .line 561
    const/16 v0, 0x10

    .line 562
    .line 563
    new-array v2, v0, [F

    .line 564
    .line 565
    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 566
    .line 567
    .line 568
    if-eqz v7, :cond_0

    .line 569
    .line 570
    const/high16 v0, 0x3f000000    # 0.5f

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-static {v2, v6, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 574
    .line 575
    .line 576
    int-to-float v0, v7

    .line 577
    const/high16 v16, -0x40800000    # -1.0f

    .line 578
    .line 579
    move v15, v1

    .line 580
    move-object v11, v2

    .line 581
    move v12, v6

    .line 582
    move v13, v0

    .line 583
    move v14, v1

    .line 584
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v0, -0x41000000    # -0.5f

    .line 588
    .line 589
    invoke-static {v2, v6, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 590
    .line 591
    .line 592
    :cond_0
    const/16 v0, 0x10

    .line 593
    .line 594
    invoke-static {v2, v6, v10, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v0, "effectiveSourceDims: "

    .line 602
    .line 603
    invoke-static {v0, v5, v2, v9, v8}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 604
    .line 605
    .line 606
    const-string v0, ", counterRotation: "

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", sourceRotation: "

    .line 615
    .line 616
    move/from16 v0, v23

    .line 617
    .line 618
    invoke-static {v1, v2, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_1
    new-instance v15, LX/OFd;

    .line 627
    .line 628
    invoke-direct {v15, v13, v12}, LX/OFd;-><init>(II)V

    .line 629
    .line 630
    .line 631
    :try_start_0
    iget-object v0, v11, LX/OSl;->A0W:Landroid/content/Context;

    .line 632
    .line 633
    new-instance v1, LX/O0t;

    .line 634
    .line 635
    invoke-direct {v1, v0, v15}, LX/O0t;-><init>(Landroid/content/Context;LX/Oyn;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, LX/OFh;

    .line 639
    .line 640
    invoke-direct {v0, v11, v14}, LX/OFh;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v1, LX/O0t;->A0C:LX/Oyq;

    .line 644
    .line 645
    new-instance v0, LX/OFf;

    .line 646
    .line 647
    invoke-direct {v0}, LX/OFf;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v0, v1, LX/O0t;->A0B:LX/Oyp;

    .line 651
    .line 652
    iput-object v1, v11, LX/OSl;->A0K:LX/O0t;

    .line 653
    .line 654
    iget-object v1, v11, LX/OSl;->A0E:Landroid/opengl/EGLContext;

    .line 655
    .line 656
    new-instance v0, LX/OEl;

    .line 657
    .line 658
    invoke-direct {v0, v1}, LX/OEl;-><init>(Landroid/opengl/EGLContext;)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v11, LX/OSl;->A0I:LX/Oyi;
    :try_end_0
    .catch LX/NA6; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    .line 663
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v2, v5, v1, v9, v8}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v5, v1, v13, v12}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 671
    .line 672
    .line 673
    const-string v0, " (Lanczos-3)"

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_2
    const/4 v7, 0x0

    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "Invalid rotation: "

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v0, " (must be 0, 90, 180, or 270)"

    .line 703
    .line 704
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :catch_0
    move-exception v1

    .line 710
    const-string v0, "Failed to create SeparableConvolutionShaderProgram"

    .line 711
    .line 712
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_5
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "Program link failed: "

    .line 729
    .line 730
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_6
    const-string v0, "Failed to create GL program"

    .line 736
    .line 737
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_7
    const-string v0, "eglMakeCurrent failed"

    .line 743
    .line 744
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_8
    const-string v0, "Unable to create PBuffer surface"

    .line 750
    .line 751
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_9
    const-string v0, "Unable to create EGL context (ES 3.0)"

    .line 757
    .line 758
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_a
    const-string v0, "Unable to find RGBA8888 EGL config for PBuffer (ES 3.0)"

    .line 764
    .line 765
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_b
    const/4 v0, 0x0

    .line 771
    iput-object v0, v11, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 772
    .line 773
    const-string v0, "Unable to initialize EGL14"

    .line 774
    .line 775
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_c
    const-string v0, "Unable to get EGL14 display"

    .line 781
    .line 782
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    nop

    .line 788
    :array_0
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3033
        0x1
        0x3038
    .end array-data

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
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

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
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

.method public static final A00(ILjava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/MJr;->A0A(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Shader compile failed: "

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Failed to create shader type="

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method private final A01(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 18

    .line 0
    move/from16 v11, p2

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    mul-int v7, p2, p3

    .line 5
    .line 6
    div-int/lit8 v13, p2, 0x2

    .line 7
    .line 8
    div-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    mul-int v2, v13, v0

    .line 11
    .line 12
    mul-int/lit8 v5, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v5, v7

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v4, v1, LX/OSl;->A0N:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v5, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v7}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    add-int/2addr v7, v2

    .line 44
    invoke-static {v4, v7}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v0, v1, LX/OSl;->A0a:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    mul-int/lit8 v9, p2, 0x4

    .line 61
    .line 62
    invoke-static {v10, v12, v14}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    neg-int v2, v6

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v10, v0, v12}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "Check failed."

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/nio/Buffer;->isDirect()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move v15, v13

    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    invoke-static/range {v8 .. v17}, Lcom/facebook/libyuv/YUVColorConverter;->nativeConvertABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_0
    invoke-static {v5}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v1, LX/OSl;->A0N:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public static final A02(II)LX/07m;
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v0, v2, [I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    .line 6
    .line 7
    aget v4, v0, v6

    .line 8
    .line 9
    const/16 v5, 0xde1

    .line 10
    .line 11
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2801

    .line 15
    .line 16
    const/16 v1, 0x2601

    .line 17
    .line 18
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2800

    .line 22
    .line 23
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/MJq;->A0o(I)V

    .line 27
    .line 28
    .line 29
    const/16 v12, 0x1401

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v7, 0x1908

    .line 33
    .line 34
    move v8, p0

    .line 35
    move v9, p1

    .line 36
    move v10, v6

    .line 37
    move v11, v7

    .line 38
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    new-array v0, v2, [I

    .line 42
    .line 43
    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 44
    .line 45
    .line 46
    aget v3, v0, v6

    .line 47
    .line 48
    const v1, 0x8d40

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x8ce0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v5, v4, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v0, 0x8cd5

    .line 65
    .line 66
    .line 67
    if-ne v2, v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FBO incomplete: status="

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static A03(III)V
    .locals 3

    .line 0
    invoke-static {}, LX/MJm;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x8ca6

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    .line 10
    .line 11
    aget v0, v2, v1

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const v0, 0x8d40

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/Nns;->A00()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/Nns;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ABp()V
    .locals 9

    .line 0
    const-wide/16 v3, 0x9c4

    .line 1
    .line 2
    const-wide v7, 0x9502f900L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    add-long/2addr v7, v5

    .line 12
    iget-object v2, p0, LX/OSl;->A0Y:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/OSl;->A0S:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v5, v7

    .line 20
    .line 21
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    const-string v0, "Timed out waiting for decoded frame on SurfaceTexture"

    .line 34
    .line 35
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 41
    .line 42
    .line 43
    const-string v0, "awaitNewImage interrupted"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    throw v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/OSl;->A0S:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iget-object v1, p0, LX/OSl;->A0C:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/OSl;->A0c:[F

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method

.method public CCq(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iget-object v3, v0, LX/OSl;->A0G:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    iget-object v2, v0, LX/OSl;->A0E:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    invoke-static {v4, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    iget-object v4, v0, LX/OSl;->A0Z:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v4}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    const-string v2, "Media3LanczosProcessorOpenH264"

    .line 29
    .line 30
    iget v5, v0, LX/OSl;->A03:I

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    :try_start_0
    new-instance v5, LX/Nt9;

    .line 39
    .line 40
    invoke-direct {v5}, LX/Nt9;-><init>()V

    .line 41
    .line 42
    .line 43
    const v3, 0x8d65

    .line 44
    .line 45
    .line 46
    iput v3, v5, LX/Nt9;->A02:I

    .line 47
    .line 48
    iget v3, v0, LX/OSl;->A02:I

    .line 49
    .line 50
    iput v3, v5, LX/Nt9;->A00:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    iput-boolean v7, v5, LX/Nt9;->A05:Z

    .line 54
    .line 55
    new-instance v3, LX/Ni5;

    .line 56
    .line 57
    invoke-direct {v3, v5}, LX/Ni5;-><init>(LX/Nt9;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, LX/OSl;->A0M:LX/Ni5;

    .line 61
    .line 62
    iget v10, v0, LX/OSl;->A0V:I

    .line 63
    .line 64
    iget v9, v0, LX/OSl;->A0U:I

    .line 65
    .line 66
    invoke-static {v10, v9}, LX/OSl;->A02(II)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v5, v0, LX/OSl;->A00:I

    .line 79
    .line 80
    iput v3, v0, LX/OSl;->A01:I

    .line 81
    .line 82
    iget-object v3, v0, LX/OSl;->A0W:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v8, LX/NwP;

    .line 89
    .line 90
    invoke-direct {v8, v3}, LX/NwP;-><init>(Landroid/content/res/Resources;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v0, LX/OSl;->A0L:LX/NwP;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/P7z;

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :try_start_1
    invoke-interface {v3, v8}, LX/P7z;->C4d(LX/NwP;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v10, v9}, LX/P7z;->C4c(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_0
    :try_start_2
    const/4 v3, 0x0

    .line 122
    new-instance v5, LX/NTm;

    .line 123
    .line 124
    invoke-direct {v5, v3, v6}, LX/NTm;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    new-instance v5, LX/NTm;

    .line 130
    .line 131
    invoke-direct {v5, v3, v6}, LX/NTm;-><init>(Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget v3, v5, LX/NTm;->A00:I

    .line 135
    .line 136
    iput v3, v0, LX/OSl;->A03:I

    .line 137
    .line 138
    iget-object v3, v5, LX/NTm;->A01:Ljava/lang/Throwable;

    .line 139
    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    iget-boolean v3, v0, LX/OSl;->A0R:Z

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    instance-of v3, v5, LX/MlO;

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    instance-of v3, v5, LX/ORU;

    .line 161
    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v3, "OpenH264 effects: glRenderers[0] is "

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, ", not CopyRenderer or LiteCopyRenderer. Output may show overlays on a black background (no video drawn). Verify the renderer factory for this product."

    .line 185
    .line 186
    invoke-static {v3, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v7, v0, LX/OSl;->A0R:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    const-string v0, "OpenH264 effects: renderer init failed"

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "OpenH264 effects renderer init failed"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_2
    :goto_2
    const v5, 0x8d40

    .line 211
    .line 212
    .line 213
    iget v3, v0, LX/OSl;->A00:I

    .line 214
    .line 215
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 216
    .line 217
    .line 218
    iget v6, v0, LX/OSl;->A0V:I

    .line 219
    .line 220
    iget v5, v0, LX/OSl;->A0U:I

    .line 221
    .line 222
    invoke-static {v1, v1, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x4000

    .line 226
    .line 227
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, LX/OSl;->A0X:LX/Nuw;

    .line 231
    .line 232
    iget-object v8, v0, LX/OSl;->A0M:LX/Ni5;

    .line 233
    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    iget-object v9, v0, LX/OSl;->A0c:[F

    .line 237
    .line 238
    iget-object v10, v0, LX/OSl;->A0b:[F

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    move-object v12, v11

    .line 244
    invoke-virtual/range {v7 .. v14}, LX/Nuw;->A00(LX/Ni5;[F[F[F[FJ)V

    .line 245
    .line 246
    .line 247
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/P7z;

    .line 262
    .line 263
    invoke-interface {v3, v7, v13, v14}, LX/P7z;->Bh8(LX/Nuw;J)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 268
    .line 269
    .line 270
    mul-int v2, v6, v5

    .line 271
    .line 272
    mul-int/lit8 v4, v2, 0x4

    .line 273
    .line 274
    iget-object v3, v0, LX/OSl;->A0O:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lt v2, v4, :cond_4

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    const/16 v12, 0x1401

    .line 291
    .line 292
    const/16 v11, 0x1908

    .line 293
    .line 294
    move v8, v1

    .line 295
    move v7, v1

    .line 296
    move v9, v6

    .line 297
    move v10, v5

    .line 298
    move-object v13, v3

    .line 299
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3, v6, v5}, LX/OSl;->A01(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_4
    invoke-static {v4}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v0, LX/OSl;->A0O:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_1
    move-exception v1

    .line 318
    const-string v0, "OpenH264 effects: renderer draw failed"

    .line 319
    .line 320
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "OpenH264 effects renderer draw failed"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_6
    iget v6, v0, LX/OSl;->A0e:I

    .line 336
    .line 337
    iget v5, v0, LX/OSl;->A0d:I

    .line 338
    .line 339
    iget v4, v0, LX/OSl;->A04:I

    .line 340
    .line 341
    const v3, 0x8d40

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v1, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 348
    .line 349
    .line 350
    iget v2, v0, LX/OSl;->A05:I

    .line 351
    .line 352
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 353
    .line 354
    .line 355
    iget v11, v0, LX/OSl;->A08:I

    .line 356
    .line 357
    iget v9, v0, LX/OSl;->A0B:I

    .line 358
    .line 359
    iget v8, v0, LX/OSl;->A0A:I

    .line 360
    .line 361
    iget v10, v0, LX/OSl;->A09:I

    .line 362
    .line 363
    const v2, 0x84c0

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 367
    .line 368
    .line 369
    const v7, 0x8d65

    .line 370
    .line 371
    .line 372
    iget v2, v0, LX/OSl;->A02:I

    .line 373
    .line 374
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, LX/OSl;->A0c:[F

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    invoke-static {v10, v8, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 384
    .line 385
    .line 386
    iget v7, v0, LX/OSl;->A07:I

    .line 387
    .line 388
    iget-object v2, v0, LX/OSl;->A0b:[F

    .line 389
    .line 390
    invoke-static {v7, v8, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, LX/OSl;->A0Q:Ljava/nio/FloatBuffer;

    .line 397
    .line 398
    const/4 v12, 0x2

    .line 399
    const/16 v13, 0x1406

    .line 400
    .line 401
    move v15, v1

    .line 402
    move v14, v1

    .line 403
    move-object/from16 v16, v2

    .line 404
    .line 405
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, LX/OSl;->A0P:Ljava/nio/FloatBuffer;

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    move/from16 v18, v1

    .line 416
    .line 417
    move v14, v9

    .line 418
    move v15, v12

    .line 419
    move/from16 v16, v13

    .line 420
    .line 421
    move/from16 v17, v1

    .line 422
    .line 423
    move-object/from16 v19, v2

    .line 424
    .line 425
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, LX/MJp;->A1F()V

    .line 429
    .line 430
    .line 431
    invoke-static {v11}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 441
    .line 442
    .line 443
    iget v2, v0, LX/OSl;->A0V:I

    .line 444
    .line 445
    move/from16 v24, v2

    .line 446
    .line 447
    iget v2, v0, LX/OSl;->A0U:I

    .line 448
    .line 449
    move/from16 v23, v2

    .line 450
    .line 451
    mul-int v2, v24, v2

    .line 452
    .line 453
    mul-int/lit8 v7, v2, 0x4

    .line 454
    .line 455
    iget-object v2, v0, LX/OSl;->A0O:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    move-object/from16 v22, v2

    .line 458
    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->capacity()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-lt v2, v7, :cond_11

    .line 466
    .line 467
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 468
    .line 469
    .line 470
    :goto_5
    move-object/from16 v2, v22

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 473
    .line 474
    .line 475
    iget-boolean v2, v0, LX/OSl;->A0T:Z

    .line 476
    .line 477
    if-eqz v2, :cond_7

    .line 478
    .line 479
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 480
    .line 481
    .line 482
    const/16 v6, 0x1401

    .line 483
    .line 484
    const/16 v5, 0x1908

    .line 485
    .line 486
    move v2, v1

    .line 487
    move/from16 v3, v24

    .line 488
    .line 489
    move/from16 v4, v23

    .line 490
    .line 491
    move-object/from16 v7, v22

    .line 492
    .line 493
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 494
    .line 495
    .line 496
    :goto_6
    move-object/from16 v3, v22

    .line 497
    .line 498
    move/from16 v2, v24

    .line 499
    .line 500
    move/from16 v1, v23

    .line 501
    .line 502
    invoke-direct {v0, v3, v2, v1}, LX/OSl;->A01(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :cond_7
    iget v3, v0, LX/OSl;->A06:I

    .line 508
    .line 509
    new-instance v21, LX/Nul;

    .line 510
    .line 511
    move-object/from16 v2, v21

    .line 512
    .line 513
    invoke-direct {v2, v3, v4, v6, v5}, LX/Nul;-><init>(IIII)V

    .line 514
    .line 515
    .line 516
    iget-object v9, v0, LX/OSl;->A0K:LX/O0t;

    .line 517
    .line 518
    const-string v3, "Required value was null."

    .line 519
    .line 520
    if-eqz v9, :cond_16

    .line 521
    .line 522
    iget-object v2, v0, LX/OSl;->A0I:LX/Oyi;

    .line 523
    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    iget-boolean v2, v9, LX/O0t;->A0E:Z

    .line 527
    .line 528
    xor-int/lit8 v3, v2, 0x1

    .line 529
    .line 530
    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    .line 531
    .line 532
    invoke-static {v3, v2}, LX/MLl;->A0B(ZLjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :try_start_4
    move-object/from16 v2, v21

    .line 536
    .line 537
    iget v3, v2, LX/Nul;->A03:I

    .line 538
    .line 539
    iget v2, v2, LX/Nul;->A01:I

    .line 540
    .line 541
    new-instance v11, LX/Nwx;

    .line 542
    .line 543
    invoke-direct {v11, v3, v2}, LX/Nwx;-><init>(II)V

    .line 544
    .line 545
    .line 546
    iget-object v8, v9, LX/O0t;->A0G:LX/Oyn;

    .line 547
    .line 548
    check-cast v8, LX/OFd;

    .line 549
    .line 550
    iget v10, v11, LX/Nwx;->A01:I

    .line 551
    .line 552
    iget v2, v11, LX/Nwx;->A00:I

    .line 553
    .line 554
    move/from16 v20, v2

    .line 555
    .line 556
    iget v7, v8, LX/OFd;->A02:I

    .line 557
    .line 558
    iget v6, v8, LX/OFd;->A01:I

    .line 559
    .line 560
    mul-int v5, v2, v7

    .line 561
    .line 562
    mul-int v4, v6, v10

    .line 563
    .line 564
    int-to-float v3, v6

    .line 565
    int-to-float v2, v2

    .line 566
    if-gt v5, v4, :cond_8

    .line 567
    .line 568
    int-to-float v3, v7

    .line 569
    int-to-float v2, v10

    .line 570
    :cond_8
    div-float/2addr v3, v2

    .line 571
    iput v3, v8, LX/OFd;->A00:F

    .line 572
    .line 573
    new-instance v2, LX/Nwx;

    .line 574
    .line 575
    invoke-direct {v2, v7, v6}, LX/Nwx;-><init>(II)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v9, LX/O0t;->A09:LX/Nwx;

    .line 579
    .line 580
    const/high16 v14, 0x40400000    # 3.0f

    .line 581
    .line 582
    iget v3, v8, LX/OFd;->A00:F

    .line 583
    .line 584
    const/high16 v2, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    new-instance v10, LX/OFe;

    .line 591
    .line 592
    invoke-direct {v10, v2}, LX/OFe;-><init>(F)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v9, LX/O0t;->A0A:LX/Oyo;

    .line 596
    .line 597
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_e

    .line 602
    .line 603
    iget v2, v10, LX/OFe;->A00:F

    .line 604
    .line 605
    move/from16 v19, v2

    .line 606
    .line 607
    div-float/2addr v14, v2

    .line 608
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 609
    .line 610
    div-float/2addr v13, v2

    .line 611
    sub-float/2addr v14, v13

    .line 612
    const/high16 v4, 0x40a00000    # 5.0f

    .line 613
    .line 614
    mul-float v3, v14, v4

    .line 615
    .line 616
    const/high16 v2, 0x41200000    # 10.0f

    .line 617
    .line 618
    add-float/2addr v3, v2

    .line 619
    invoke-static {v3}, LX/3lg;->A06(F)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    int-to-float v2, v8

    .line 624
    move/from16 v18, v2

    .line 625
    .line 626
    div-float v3, v2, v4

    .line 627
    .line 628
    const/high16 v2, 0x3f800000    # 1.0f

    .line 629
    .line 630
    div-float/2addr v2, v3

    .line 631
    iput v2, v9, LX/O0t;->A02:F

    .line 632
    .line 633
    invoke-static {v8}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    const/4 v12, 0x0

    .line 638
    :goto_7
    const v3, 0x3e4ccccd    # 0.2f

    .line 639
    .line 640
    .line 641
    if-ge v12, v8, :cond_b

    .line 642
    .line 643
    add-int/lit8 v2, v12, -0x5

    .line 644
    .line 645
    int-to-float v7, v2

    .line 646
    mul-float/2addr v7, v3

    .line 647
    add-float/2addr v7, v13

    .line 648
    if-ltz v2, :cond_9

    .line 649
    .line 650
    add-int/lit8 v2, v8, -0x5

    .line 651
    .line 652
    if-gt v12, v2, :cond_9

    .line 653
    .line 654
    mul-float v7, v7, v19

    .line 655
    .line 656
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 661
    .line 662
    .line 663
    cmpg-float v2, v3, v2

    .line 664
    .line 665
    const/high16 v6, 0x3f800000    # 1.0f

    .line 666
    .line 667
    if-ltz v2, :cond_a

    .line 668
    .line 669
    const/high16 v6, 0x40400000    # 3.0f

    .line 670
    .line 671
    cmpl-float v2, v3, v6

    .line 672
    .line 673
    if-gtz v2, :cond_9

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_9
    const/4 v6, 0x0

    .line 677
    goto :goto_9

    .line 678
    :goto_8
    float-to-double v4, v7

    .line 679
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    mul-double/2addr v4, v2

    .line 685
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v15

    .line 689
    double-to-float v15, v15

    .line 690
    mul-float/2addr v6, v15

    .line 691
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 692
    .line 693
    div-double/2addr v4, v2

    .line 694
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    double-to-float v4, v2

    .line 699
    mul-float/2addr v6, v4

    .line 700
    const v2, 0x411de9e7

    .line 701
    .line 702
    .line 703
    mul-float/2addr v2, v7

    .line 704
    mul-float/2addr v2, v7

    .line 705
    div-float/2addr v6, v2

    .line 706
    :cond_a
    :goto_9
    add-int/lit8 v4, v25, 0x1

    .line 707
    .line 708
    move/from16 v3, v25

    .line 709
    .line 710
    move-object/from16 v2, v17

    .line 711
    .line 712
    invoke-virtual {v2, v3, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 713
    .line 714
    .line 715
    add-int/lit8 v12, v12, 0x1

    .line 716
    .line 717
    move/from16 v25, v4

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_b
    const/high16 v2, 0x40b00000    # 5.5f

    .line 721
    .line 722
    mul-float/2addr v2, v3

    .line 723
    sub-float v2, v13, v2

    .line 724
    .line 725
    neg-float v2, v2

    .line 726
    mul-float v3, v3, v18

    .line 727
    .line 728
    div-float/2addr v2, v3

    .line 729
    iput v2, v9, LX/O0t;->A00:F

    .line 730
    .line 731
    iput v13, v9, LX/O0t;->A01:F

    .line 732
    .line 733
    iput v14, v9, LX/O0t;->A03:F

    .line 734
    .line 735
    iget-object v5, v9, LX/O0t;->A04:LX/Nul;

    .line 736
    .line 737
    sget-object v2, LX/Nul;->A04:LX/Nul;

    .line 738
    .line 739
    if-eq v5, v2, :cond_c

    .line 740
    .line 741
    iget v2, v5, LX/Nul;->A03:I

    .line 742
    .line 743
    if-eq v2, v8, :cond_d

    .line 744
    .line 745
    :cond_c
    invoke-virtual {v5}, LX/Nul;->A00()V

    .line 746
    .line 747
    .line 748
    const/4 v4, 0x1

    .line 749
    new-array v2, v4, [I

    .line 750
    .line 751
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, LX/Nns;->A00()V

    .line 755
    .line 756
    .line 757
    aget v3, v2, v1

    .line 758
    .line 759
    const/4 v2, -0x1

    .line 760
    new-instance v5, LX/Nul;

    .line 761
    .line 762
    invoke-direct {v5, v3, v2, v8, v4}, LX/Nul;-><init>(IIII)V

    .line 763
    .line 764
    .line 765
    iput-object v5, v9, LX/O0t;->A04:LX/Nul;

    .line 766
    .line 767
    :cond_d
    iget v3, v5, LX/Nul;->A02:I

    .line 768
    .line 769
    const/16 v2, 0xde1

    .line 770
    .line 771
    invoke-static {v2, v3}, LX/Nns;->A01(II)V

    .line 772
    .line 773
    .line 774
    const/16 v31, 0x1903

    .line 775
    .line 776
    const/16 v32, 0x1406

    .line 777
    .line 778
    const v27, 0x822d

    .line 779
    .line 780
    .line 781
    const/16 v29, 0x1

    .line 782
    .line 783
    move/from16 v30, v1

    .line 784
    .line 785
    move/from16 v25, v2

    .line 786
    .line 787
    move/from16 v26, v1

    .line 788
    .line 789
    move/from16 v28, v8

    .line 790
    .line 791
    move-object/from16 v33, v17

    .line 792
    .line 793
    invoke-static/range {v25 .. v33}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, LX/Nns;->A00()V

    .line 797
    .line 798
    .line 799
    iput-object v10, v9, LX/O0t;->A0A:LX/Oyo;

    .line 800
    .line 801
    :cond_e
    iget-object v2, v9, LX/O0t;->A08:LX/Nwx;

    .line 802
    .line 803
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_f

    .line 808
    .line 809
    iget-object v5, v9, LX/O0t;->A0F:LX/Nvs;

    .line 810
    .line 811
    const/16 v2, 0x10

    .line 812
    .line 813
    new-array v6, v2, [F

    .line 814
    .line 815
    fill-array-data v6, :array_0

    .line 816
    .line 817
    .line 818
    const-string v3, "aFramePosition"

    .line 819
    .line 820
    iget-object v2, v5, LX/Nvs;->A01:Ljava/util/Map;

    .line 821
    .line 822
    invoke-static {v2, v3}, LX/MLl;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, LX/NXH;

    .line 827
    .line 828
    const/4 v3, 0x4

    .line 829
    const/16 v2, 0x40

    .line 830
    .line 831
    invoke-static {v2}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iput-object v2, v4, LX/NXH;->A01:Ljava/nio/Buffer;

    .line 847
    .line 848
    iput v3, v4, LX/NXH;->A00:I

    .line 849
    .line 850
    const/16 v2, 0x10

    .line 851
    .line 852
    new-array v3, v2, [F

    .line 853
    .line 854
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 855
    .line 856
    .line 857
    const-string v2, "uTransformationMatrix"

    .line 858
    .line 859
    invoke-virtual {v5, v2, v3}, LX/Nvs;->A02(Ljava/lang/String;[F)V

    .line 860
    .line 861
    .line 862
    const-string v2, "uTexTransformationMatrix"

    .line 863
    .line 864
    invoke-virtual {v5, v2, v3}, LX/Nvs;->A02(Ljava/lang/String;[F)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v9, LX/O0t;->A09:LX/Nwx;

    .line 868
    .line 869
    iget v4, v2, LX/Nwx;->A01:I

    .line 870
    .line 871
    new-instance v3, LX/Nwx;

    .line 872
    .line 873
    move/from16 v2, v20

    .line 874
    .line 875
    invoke-direct {v3, v4, v2}, LX/Nwx;-><init>(II)V

    .line 876
    .line 877
    .line 878
    iput-object v3, v9, LX/O0t;->A07:LX/Nwx;

    .line 879
    .line 880
    iget-object v2, v9, LX/O0t;->A05:LX/Nul;

    .line 881
    .line 882
    invoke-static {v2, v3}, LX/O0t;->A00(LX/Nul;LX/Nwx;)LX/Nul;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iput-object v2, v9, LX/O0t;->A05:LX/Nul;

    .line 887
    .line 888
    iget-object v3, v9, LX/O0t;->A06:LX/Nul;

    .line 889
    .line 890
    iget-object v2, v9, LX/O0t;->A09:LX/Nwx;

    .line 891
    .line 892
    invoke-static {v3, v2}, LX/O0t;->A00(LX/Nul;LX/Nwx;)LX/Nul;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iput-object v2, v9, LX/O0t;->A06:LX/Nul;

    .line 897
    .line 898
    iput-object v11, v9, LX/O0t;->A08:LX/Nwx;

    .line 899
    .line 900
    :cond_f
    const/4 v2, 0x1

    .line 901
    iput-boolean v2, v9, LX/O0t;->A0E:Z

    .line 902
    .line 903
    iget-object v2, v9, LX/O0t;->A05:LX/Nul;

    .line 904
    .line 905
    iget v4, v2, LX/Nul;->A00:I

    .line 906
    .line 907
    iget v3, v2, LX/Nul;->A03:I

    .line 908
    .line 909
    iget v2, v2, LX/Nul;->A01:I

    .line 910
    .line 911
    invoke-static {v4, v3, v2}, LX/OSl;->A03(III)V

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 916
    .line 917
    .line 918
    const/high16 v2, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-static {v2}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 921
    .line 922
    .line 923
    const/16 v5, 0x4100

    .line 924
    .line 925
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, LX/Nns;->A00()V

    .line 929
    .line 930
    .line 931
    move-object/from16 v2, v21

    .line 932
    .line 933
    iget v3, v2, LX/Nul;->A02:I

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    invoke-static {v9, v3, v2}, LX/O0t;->A01(LX/O0t;IZ)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v9, LX/O0t;->A06:LX/Nul;

    .line 940
    .line 941
    iget v4, v2, LX/Nul;->A00:I

    .line 942
    .line 943
    iget v3, v2, LX/Nul;->A03:I

    .line 944
    .line 945
    iget v2, v2, LX/Nul;->A01:I

    .line 946
    .line 947
    invoke-static {v4, v3, v2}, LX/OSl;->A03(III)V

    .line 948
    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 952
    .line 953
    .line 954
    const/high16 v2, 0x3f800000    # 1.0f

    .line 955
    .line 956
    invoke-static {v2}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 957
    .line 958
    .line 959
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 960
    .line 961
    .line 962
    invoke-static {}, LX/Nns;->A00()V

    .line 963
    .line 964
    .line 965
    iget-object v2, v9, LX/O0t;->A05:LX/Nul;

    .line 966
    .line 967
    iget v2, v2, LX/Nul;->A02:I

    .line 968
    .line 969
    invoke-static {v9, v2, v1}, LX/O0t;->A01(LX/O0t;IZ)V

    .line 970
    .line 971
    .line 972
    const/4 v3, 0x4

    .line 973
    const/4 v2, 0x5

    .line 974
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 975
    .line 976
    .line 977
    invoke-static {}, LX/Nns;->A00()V

    .line 978
    .line 979
    .line 980
    iget-object v4, v9, LX/O0t;->A0C:LX/Oyq;

    .line 981
    .line 982
    iget-object v3, v9, LX/O0t;->A06:LX/Nul;

    .line 983
    .line 984
    check-cast v4, LX/OFh;

    .line 985
    .line 986
    iget v2, v4, LX/OFh;->$t:I

    .line 987
    .line 988
    if-eqz v2, :cond_10

    .line 989
    .line 990
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v4, LX/OFh;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, LX/OSl;

    .line 996
    .line 997
    iput-object v3, v2, LX/OSl;->A0J:LX/Nul;

    .line 998
    .line 999
    goto :goto_a
    :try_end_4
    .catch LX/N9Y; {:try_start_4 .. :try_end_4} :catch_2

    .line 1000
    :catch_2
    move-exception v4

    .line 1001
    iget-object v3, v9, LX/O0t;->A0D:Ljava/util/concurrent/Executor;

    .line 1002
    .line 1003
    const/4 v2, 0x6

    .line 1004
    invoke-static {v9, v4, v3, v2}, LX/Of6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_10
    :goto_a
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v0, LX/OSl;->A0J:LX/Nul;

    .line 1011
    .line 1012
    if-eqz v3, :cond_14

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    :try_start_5
    iget v6, v3, LX/Nul;->A03:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1016
    .line 1017
    const-string v7, "; expected "

    .line 1018
    .line 1019
    move/from16 v2, v24

    .line 1020
    .line 1021
    if-ne v6, v2, :cond_12

    .line 1022
    .line 1023
    :try_start_6
    iget v6, v3, LX/Nul;->A01:I

    .line 1024
    .line 1025
    move/from16 v2, v23

    .line 1026
    .line 1027
    if-ne v6, v2, :cond_13

    .line 1028
    .line 1029
    iget v3, v3, LX/Nul;->A00:I

    .line 1030
    .line 1031
    const v2, 0x8d40

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v14, 0x1908

    .line 1038
    .line 1039
    const/16 v15, 0x1401

    .line 1040
    .line 1041
    move v11, v1

    .line 1042
    move v10, v1

    .line 1043
    move/from16 v12, v24

    .line 1044
    .line 1045
    move/from16 v13, v23

    .line 1046
    .line 1047
    move-object/from16 v16, v22

    .line 1048
    .line 1049
    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1050
    .line 1051
    .line 1052
    iput-boolean v1, v9, LX/O0t;->A0E:Z

    .line 1053
    .line 1054
    iput-object v5, v0, LX/OSl;->A0J:LX/Nul;

    .line 1055
    .line 1056
    goto/16 :goto_6

    .line 1057
    .line 1058
    :cond_11
    invoke-static {v7}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v22

    .line 1062
    move-object/from16 v2, v22

    .line 1063
    .line 1064
    iput-object v2, v0, LX/OSl;->A0O:Ljava/nio/ByteBuffer;

    .line 1065
    .line 1066
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :cond_12
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    const-string v3, "Unexpected Media3 output width: "

    .line 1076
    .line 1077
    invoke-static {v3, v7, v4, v6, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v4}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    goto :goto_b

    .line 1085
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    const-string v3, "Unexpected Media3 output height: "

    .line 1090
    .line 1091
    invoke-static {v3, v7, v4, v6, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v4}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :goto_b
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1099
    :catchall_1
    move-exception v2

    .line 1100
    iput-boolean v1, v9, LX/O0t;->A0E:Z

    .line 1101
    .line 1102
    iput-object v5, v0, LX/OSl;->A0J:LX/Nul;

    .line 1103
    .line 1104
    throw v2

    .line 1105
    :cond_14
    const-string v0, "Media3 OutputListener did not fire"

    .line 1106
    .line 1107
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :cond_15
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_16
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_17
    const-string v0, "eglMakeCurrent failed"

    .line 1123
    .line 1124
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public release()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/OSl;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    iget v3, p0, LX/OSl;->A03:I

    .line 3
    .line 4
    if-gtz v3, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v7, "Media3LanczosProcessorOpenH264"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "OpenH264 effects: one or more renderers failed onSurfaceDestroyed"

    .line 12
    .line 13
    invoke-static {v7, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    iput v6, p0, LX/OSl;->A03:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LX/OSl;->A0M:LX/Ni5;

    .line 21
    .line 22
    iput-object v2, p0, LX/OSl;->A0L:LX/NwP;

    .line 23
    .line 24
    iget v1, p0, LX/OSl;->A00:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-array v0, v5, [I

    .line 30
    .line 31
    aput v1, v0, v6

    .line 32
    .line 33
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 34
    .line 35
    .line 36
    iput v6, p0, LX/OSl;->A00:I

    .line 37
    .line 38
    :cond_1
    iget v1, p0, LX/OSl;->A01:I

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-array v0, v5, [I

    .line 43
    .line 44
    aput v1, v0, v6

    .line 45
    .line 46
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 47
    .line 48
    .line 49
    iput v6, p0, LX/OSl;->A01:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v2, LX/Ns0;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/P7z;

    .line 63
    .line 64
    invoke-interface {v0}, LX/P7z;->C4e()V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v2, v0}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    if-lt v1, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, v2, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    :try_start_1
    iget-object v1, p0, LX/OSl;->A0K:LX/O0t;

    .line 80
    .line 81
    if-eqz v1, :cond_5
    :try_end_1
    .catch LX/NA6; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    :try_start_2
    iget-object v0, v1, LX/O0t;->A06:LX/Nul;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/Nul;->A00()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/O0t;->A05:LX/Nul;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Nul;->A00()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/O0t;->A04:LX/Nul;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Nul;->A00()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/O0t;->A0F:LX/Nvs;

    .line 99
    .line 100
    iget v0, v0, LX/Nvs;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/Nns;->A00()V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_2
    .catch LX/N9Y; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/NA6; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    new-instance v0, LX/NA6;

    .line 116
    .line 117
    invoke-direct {v0, v3, v4, v1}, LX/NA6;-><init>(JLjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_3
    .catch LX/NA6; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    const-string v0, "Error releasing Media3 shader program"

    .line 123
    .line 124
    invoke-static {v7, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    iput-object v2, p0, LX/OSl;->A0K:LX/O0t;

    .line 128
    .line 129
    iput-object v2, p0, LX/OSl;->A0I:LX/Oyi;

    .line 130
    .line 131
    invoke-static {}, LX/3lf;->A1W()[I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, p0, LX/OSl;->A02:I

    .line 136
    .line 137
    aput v0, v1, v6

    .line 138
    .line 139
    iget v0, p0, LX/OSl;->A06:I

    .line 140
    .line 141
    aput v0, v1, v5

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, LX/OSl;->A04:I

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-array v0, v5, [I

    .line 152
    .line 153
    aput v1, v0, v6

    .line 154
    .line 155
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget v0, p0, LX/OSl;->A05:I

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, LX/OSl;->A0H:Landroid/view/Surface;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, LX/OSl;->A0C:Landroid/graphics/SurfaceTexture;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v0, p0, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-static {v0}, LX/MJo;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/OSl;->A0G:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v1, p0, LX/OSl;->A0E:Landroid/opengl/EGLContext;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 200
    .line 201
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object v0, p0, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 207
    .line 208
    .line 209
    :cond_c
    iput-object v2, p0, LX/OSl;->A0F:Landroid/opengl/EGLDisplay;

    .line 210
    .line 211
    iput-object v2, p0, LX/OSl;->A0E:Landroid/opengl/EGLContext;

    .line 212
    .line 213
    iput-object v2, p0, LX/OSl;->A0G:Landroid/opengl/EGLSurface;

    .line 214
    .line 215
    return-void
.end method
