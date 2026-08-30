.class public LX/O9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/O9l;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/O9l;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 0
    iget v0, p0, LX/O9l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/O9l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/MOn;

    .line 8
    .line 9
    iget-object v1, v5, LX/MOn;->A0C:LX/Nhd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/MOn;->A03:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v5, LX/MOn;->A0D:LX/Nhd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/MOn;->A0B:LX/NdZ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v5, LX/MOn;->A0K:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Nhd;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/MOn;->A03:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/MOn;->A03:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    iget-object v2, v5, LX/MOn;->A0Y:[F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/MOn;->A0B:LX/NdZ;

    .line 57
    .line 58
    iget v0, v5, LX/MOn;->A02:I

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/NdZ;->A00(I[F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/MOn;->A0C:LX/Nhd;

    .line 64
    .line 65
    iget-object v0, v1, LX/Nhd;->A01:LX/Nvg;

    .line 66
    .line 67
    iget-object v1, v1, LX/Nhd;->A00:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    iget-object v0, v0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v1, "Grafika"

    .line 78
    .line 79
    const-string v0, "WARNING: swapBuffers() failed"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v5, LX/MOn;->A0D:LX/Nhd;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Nhd;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/MOn;->A0D:LX/Nhd;

    .line 90
    .line 91
    iget-object v0, v1, LX/Nhd;->A01:LX/Nvg;

    .line 92
    .line 93
    iget-object v3, v1, LX/Nhd;->A00:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    const/16 v2, 0x3057

    .line 96
    .line 97
    invoke-static {}, LX/MJm;->A1a()[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v0, v3, v2, v1, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 104
    .line 105
    .line 106
    aget v4, v1, v6

    .line 107
    .line 108
    iget-object v1, v5, LX/MOn;->A0D:LX/Nhd;

    .line 109
    .line 110
    iget-object v0, v1, LX/Nhd;->A01:LX/Nvg;

    .line 111
    .line 112
    iget-object v3, v1, LX/Nhd;->A00:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    const/16 v2, 0x3056

    .line 115
    .line 116
    invoke-static {}, LX/MJm;->A1a()[I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    invoke-static {v0, v3, v2, v1, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 123
    .line 124
    .line 125
    aget v0, v1, v6

    .line 126
    .line 127
    invoke-static {v6, v6, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v5, LX/MOn;->A0B:LX/NdZ;

    .line 131
    .line 132
    iget v1, v5, LX/MOn;->A02:I

    .line 133
    .line 134
    sget-object v0, LX/O5P;->A00:[F

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/NdZ;->A00(I[F)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/MOn;->A0D:LX/Nhd;

    .line 140
    .line 141
    iget-object v0, v1, LX/Nhd;->A01:LX/Nvg;

    .line 142
    .line 143
    iget-object v1, v1, LX/Nhd;->A00:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    iget-object v0, v0, LX/Nvg;->A02:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v1, "Grafika"

    .line 154
    .line 155
    const-string v0, "WARNING: swapBuffers() failed"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, LX/O9l;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/OO7;

    .line 164
    .line 165
    iget-object v0, v0, LX/OO7;->A05:LX/P3E;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v1, p0, LX/O9l;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/OO6;

    .line 171
    .line 172
    iget-object v0, v1, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 173
    .line 174
    if-ne p1, v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v1, LX/OO6;->A04:LX/P3E;

    .line 177
    .line 178
    :goto_0
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v0}, LX/P3E;->Bkx()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    iget-object v2, p0, LX/O9l;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/Nw2;

    .line 187
    .line 188
    iget-object v0, v2, LX/Nw2;->A03:LX/NyL;

    .line 189
    .line 190
    iget-object v1, v0, LX/NyL;->A02:Landroid/opengl/EGLDisplay;

    .line 191
    .line 192
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    iget-object v1, v2, LX/Nw2;->A04:LX/Nxt;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, LX/Nxt;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v0, v2, LX/Nw2;->A01:LX/NnN;

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/Nw2;->A00(LX/Nw2;LX/NnN;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/Nw2;->A00:LX/NnN;

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/Nw2;->A00(LX/Nw2;LX/NnN;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    iget-object v2, p0, LX/O9l;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/Mlf;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v2, LX/Mlf;->A02:Z

    .line 226
    .line 227
    iget-boolean v0, v2, LX/Mlf;->A0B:Z

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iget-boolean v0, v2, LX/Mlf;->A03:Z

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    iget-object v0, v2, LX/Mlf;->A06:LX/NZW;

    .line 236
    .line 237
    iget-object v1, v0, LX/NZW;->A04:LX/MOC;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v2, v0}, LX/MOC;->A05(LX/D8t;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v2, p0, LX/O9l;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/OSl;

    .line 247
    .line 248
    iget-object v1, v2, LX/OSl;->A0Y:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_0
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v2, LX/OSl;->A0S:Z

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit v1

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v1

    .line 261
    throw v0

    .line 262
    :pswitch_5
    iget-object v0, p0, LX/O9l;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lambda$createTexture$0$com-indianchat-calling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object v6, p0, LX/O9l;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, LX/O2G;

    .line 273
    .line 274
    monitor-enter v6

    .line 275
    :try_start_1
    iget-object v7, v6, LX/O2G;->A0K:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v6, LX/O2G;->A0D:Z

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v1, v6, LX/O2G;->A07:Landroid/graphics/SurfaceTexture;

    .line 285
    .line 286
    if-eqz v1, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    :try_start_2
    iget-object v0, v6, LX/O2G;->A0C:LX/O74;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v0}, LX/O74;->A04()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    .line 295
    :try_start_3
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v6, LX/O2G;->A0O:[F

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v6, LX/O2G;->A0A:Landroid/opengl/EGLSurface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :try_start_4
    iget-object v1, v6, LX/O2G;->A0B:Landroid/opengl/EGLSurface;

    .line 317
    .line 318
    if-nez v1, :cond_2

    .line 319
    .line 320
    iget-object v0, v6, LX/O2G;->A09:Landroid/opengl/EGLSurface;

    .line 321
    .line 322
    if-nez v0, :cond_2

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    :cond_2
    if-nez v2, :cond_6

    .line 326
    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    iget-boolean v0, v6, LX/O2G;->A0L:Z

    .line 330
    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    iget-object v0, v6, LX/O2G;->A0M:[F

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    iget-object v0, v6, LX/O2G;->A0N:[F

    .line 337
    .line 338
    :goto_1
    if-eqz v1, :cond_4

    .line 339
    .line 340
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v6, v0}, LX/O2G;->A00(Landroid/opengl/EGLSurface;LX/O2G;[F)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object v1, v6, LX/O2G;->A09:Landroid/opengl/EGLSurface;

    .line 350
    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, LX/O2G;->A0N:[F

    .line 357
    .line 358
    invoke-static {v1, v6, v0}, LX/O2G;->A00(Landroid/opengl/EGLSurface;LX/O2G;[F)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    if-eqz v4, :cond_7

    .line 369
    .line 370
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v6, v5}, LX/O2G;->A00(Landroid/opengl/EGLSurface;LX/O2G;[F)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, LX/MJo;->A1K(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catch_0
    move-exception v1

    .line 384
    const-string v0, "BrightnessProcessor/makeContextCurrent: failed"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    .line 388
    .line 389
    :cond_7
    :goto_2
    monitor-exit v6

    .line 390
    return-void

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 393
    throw v0

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
