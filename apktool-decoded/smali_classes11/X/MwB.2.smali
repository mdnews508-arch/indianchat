.class public final LX/MwB;
.super LX/08U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/Nv3;

.field public A0F:Z

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/MwB;->A09:Z

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MwB;->A0H:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/MwB;->A05:Z

    .line 19
    .line 20
    iput v1, p0, LX/MwB;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/MwB;->A0G:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method private final A00()V
    .locals 36

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/MwB;->A0G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    move-object/from16 v35, v0

    .line 5
    .line 6
    new-instance v1, LX/Nv3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Nv3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v10, LX/MwB;->A0E:LX/Nv3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v10, LX/MwB;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, v10, LX/MwB;->A08:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v28, 0x0

    .line 21
    .line 22
    const/16 v27, 0x0

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const/16 v25, 0x0

    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    :try_start_0
    monitor-exit v7

    .line 41
    :cond_0
    :goto_1
    sget-object v7, LX/MOq;->A0A:LX/NfI;

    .line 42
    .line 43
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :goto_2
    :try_start_1
    iget-boolean v0, v10, LX/MwB;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_19

    .line 49
    .line 50
    :cond_1
    iget-object v1, v10, LX/MwB;->A0H:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_2
    const/4 v11, 0x0

    .line 66
    iget-boolean v0, v10, LX/MwB;->A0B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {v10}, LX/MwB;->A02()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v10}, LX/MwB;->A01()V

    .line 74
    .line 75
    .line 76
    iput-boolean v11, v10, LX/MwB;->A0B:Z

    .line 77
    .line 78
    const/16 v22, 0x1

    .line 79
    .line 80
    :cond_3
    if-eqz v26, :cond_4

    .line 81
    .line 82
    invoke-direct {v10}, LX/MwB;->A02()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v10}, LX/MwB;->A01()V

    .line 86
    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, v10, LX/MwB;->A06:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, v10, LX/MwB;->A0D:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, v10, LX/MwB;->A08:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-direct {v10}, LX/MwB;->A02()V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v10, LX/MwB;->A0D:Z

    .line 107
    .line 108
    iput-boolean v11, v10, LX/MwB;->A0C:Z

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean v0, v10, LX/MwB;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-boolean v0, v10, LX/MwB;->A0D:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iput-boolean v11, v10, LX/MwB;->A0D:Z

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v23, :cond_8

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v10, LX/MwB;->A0F:Z

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v0, v10, LX/MwB;->A06:Z

    .line 139
    .line 140
    if-eqz v0, :cond_29

    .line 141
    .line 142
    iget-boolean v0, v10, LX/MwB;->A0C:Z

    .line 143
    .line 144
    if-nez v0, :cond_29

    .line 145
    .line 146
    iget v0, v10, LX/MwB;->A02:I

    .line 147
    .line 148
    if-lez v0, :cond_29

    .line 149
    .line 150
    iget v0, v10, LX/MwB;->A01:I

    .line 151
    .line 152
    if-lez v0, :cond_29

    .line 153
    .line 154
    iget-boolean v0, v10, LX/MwB;->A09:Z

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget v0, v10, LX/MwB;->A00:I

    .line 160
    .line 161
    if-ne v0, v1, :cond_29

    .line 162
    .line 163
    :cond_9
    iget-boolean v0, v10, LX/MwB;->A07:Z

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    if-eqz v22, :cond_a

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    iget-object v3, v7, LX/NfI;->A00:LX/MwB;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eq v3, v10, :cond_b

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    iput-object v10, v7, LX/NfI;->A00:LX/MwB;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_3
    iget-boolean v0, v7, LX/NfI;->A02:Z

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    sget v1, LX/MOq;->A09:I

    .line 188
    .line 189
    const/high16 v0, 0x20000

    .line 190
    .line 191
    if-lt v1, v0, :cond_c

    .line 192
    .line 193
    iput-boolean v2, v7, LX/NfI;->A03:Z

    .line 194
    .line 195
    :cond_c
    iput-boolean v2, v7, LX/NfI;->A02:Z

    .line 196
    .line 197
    :cond_d
    iget-boolean v0, v7, LX/NfI;->A03:Z

    .line 198
    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    iput-boolean v2, v3, LX/MwB;->A0B:Z

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 204
    .line 205
    .line 206
    :cond_e
    :goto_5
    iget-boolean v0, v10, LX/MwB;->A07:Z

    .line 207
    .line 208
    if-eqz v0, :cond_27

    .line 209
    .line 210
    iget-boolean v0, v10, LX/MwB;->A08:Z

    .line 211
    .line 212
    if-nez v0, :cond_27

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v10, LX/MwB;->A08:Z

    .line 216
    .line 217
    goto/16 :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    .line 219
    :cond_f
    :goto_6
    :try_start_2
    iget-object v12, v10, LX/MwB;->A0E:LX/Nv3;

    .line 220
    .line 221
    if-eqz v12, :cond_26

    .line 222
    .line 223
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 233
    .line 234
    iput-object v1, v12, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    move-object v2, v6

    .line 241
    goto :goto_8

    .line 242
    :goto_7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_8
    iput-object v2, v12, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 249
    .line 250
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 251
    .line 252
    if-eq v2, v0, :cond_11

    .line 253
    .line 254
    invoke-static {}, LX/3lf;->A1W()[I

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v12, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    const-string v0, "eglInitialize failed"

    .line 269
    .line 270
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_9
    throw v0

    .line 275
    :cond_11
    const-string v0, "eglGetDisplay failed"

    .line 276
    .line 277
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_9

    .line 282
    :cond_12
    iget-object v0, v12, LX/Nv3;->A05:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LX/MOq;

    .line 289
    .line 290
    if-nez v5, :cond_14

    .line 291
    .line 292
    iput-object v6, v12, LX/Nv3;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 293
    .line 294
    iput-object v6, v12, LX/Nv3;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 295
    .line 296
    :cond_13
    :goto_a
    iput-object v6, v12, LX/Nv3;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 297
    .line 298
    const-string v2, "createContext"

    .line 299
    .line 300
    iget-object v0, v12, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 301
    .line 302
    if-eqz v0, :cond_25

    .line 303
    .line 304
    sget-object v1, LX/Nv3;->A07:LX/NcT;

    .line 305
    .line 306
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v2, v0}, LX/NcT;->A00(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    :cond_14
    :try_start_3
    iget-object v4, v5, LX/MOq;->A04:LX/P17;

    .line 315
    .line 316
    if-eqz v4, :cond_1c

    .line 317
    .line 318
    iget-object v3, v12, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 319
    .line 320
    iget-object v2, v12, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 321
    .line 322
    check-cast v4, LX/OYn;

    .line 323
    .line 324
    if-eqz v3, :cond_23

    .line 325
    .line 326
    invoke-static {}, LX/MJm;->A1a()[I

    .line 327
    .line 328
    .line 329
    move-result-object v34

    .line 330
    iget-object v13, v4, LX/OYn;->A00:[I

    .line 331
    .line 332
    move-object/from16 v29, v3

    .line 333
    .line 334
    move-object/from16 v30, v2

    .line 335
    .line 336
    move-object/from16 v31, v13

    .line 337
    .line 338
    move-object/from16 v32, v6

    .line 339
    .line 340
    move/from16 v33, v11

    .line 341
    .line 342
    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_22

    .line 347
    .line 348
    aget v1, v34, v11

    .line 349
    .line 350
    if-lez v1, :cond_21

    .line 351
    .line 352
    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 353
    .line 354
    move-object/from16 v21, v0

    .line 355
    .line 356
    move-object/from16 v32, v0

    .line 357
    .line 358
    move/from16 v33, v1

    .line 359
    .line 360
    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_20

    .line 365
    .line 366
    check-cast v4, LX/N26;

    .line 367
    .line 368
    move-object/from16 v0, v21

    .line 369
    .line 370
    array-length v0, v0

    .line 371
    move/from16 v29, v0

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_b
    aget-object v1, v21, v13

    .line 375
    .line 376
    const/16 v0, 0x3025

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    iget-object v14, v4, LX/N26;->A02:[I

    .line 381
    .line 382
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    aget v19, v14, v11

    .line 389
    .line 390
    :cond_15
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v0, 0x3026

    .line 393
    .line 394
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    aget v18, v14, v11

    .line 401
    .line 402
    :cond_16
    iget v0, v4, LX/N26;->A01:I

    .line 403
    .line 404
    move v15, v0

    .line 405
    move/from16 v0, v19

    .line 406
    .line 407
    if-lt v0, v15, :cond_1b

    .line 408
    .line 409
    move/from16 v0, v18

    .line 410
    .line 411
    if-lt v0, v11, :cond_1b

    .line 412
    .line 413
    const/16 v0, 0x3024

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    aget v20, v14, v11

    .line 424
    .line 425
    :cond_17
    const/16 v0, 0x3023

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    aget v19, v14, v11

    .line 436
    .line 437
    :cond_18
    const/16 v0, 0x3022

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    aget v18, v14, v11

    .line 448
    .line 449
    :cond_19
    const/4 v15, 0x0

    .line 450
    const/16 v0, 0x3021

    .line 451
    .line 452
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    aget v15, v14, v11

    .line 459
    .line 460
    :cond_1a
    const/16 v14, 0x8

    .line 461
    .line 462
    move/from16 v0, v20

    .line 463
    .line 464
    if-ne v0, v14, :cond_1b

    .line 465
    .line 466
    move/from16 v0, v19

    .line 467
    .line 468
    if-ne v0, v14, :cond_1b

    .line 469
    .line 470
    move/from16 v0, v18

    .line 471
    .line 472
    if-ne v0, v14, :cond_1b

    .line 473
    .line 474
    iget v0, v4, LX/N26;->A00:I

    .line 475
    .line 476
    if-ne v15, v0, :cond_1b

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 480
    .line 481
    move/from16 v0, v29

    .line 482
    .line 483
    if-ge v13, v0, :cond_24

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_c
    if-eqz v1, :cond_24

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1c
    move-object v1, v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    :goto_d
    :try_start_4
    iput-object v1, v12, LX/Nv3;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 491
    .line 492
    iget-object v2, v5, LX/MOq;->A02:LX/NRy;

    .line 493
    .line 494
    if-eqz v2, :cond_1d

    .line 495
    .line 496
    iget-object v13, v12, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 497
    .line 498
    iget-object v5, v12, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    new-array v4, v0, [I

    .line 502
    .line 503
    const/16 v0, 0x3098

    .line 504
    .line 505
    aput v0, v4, v11

    .line 506
    .line 507
    iget-object v0, v2, LX/NRy;->A00:LX/MOq;

    .line 508
    .line 509
    iget v3, v0, LX/MOq;->A00:I

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    aput v3, v4, v0

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    const/16 v0, 0x3038

    .line 516
    .line 517
    aput v0, v4, v2

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    if-eqz v13, :cond_1f

    .line 521
    .line 522
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 523
    .line 524
    if-nez v3, :cond_1e

    .line 525
    .line 526
    move-object v4, v6

    .line 527
    goto :goto_e

    .line 528
    :cond_1d
    move-object v2, v6

    .line 529
    goto :goto_f

    .line 530
    :cond_1e
    :goto_e
    invoke-interface {v13, v5, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_1f
    :goto_f
    iput-object v2, v12, LX/Nv3;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 535
    .line 536
    if-eqz v2, :cond_13

    .line 537
    .line 538
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 539
    .line 540
    if-ne v2, v0, :cond_25

    .line 541
    .line 542
    goto/16 :goto_a
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 543
    .line 544
    :cond_20
    :try_start_5
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/16 v0, 0x10

    .line 549
    .line 550
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "eglChooseConfig failed, error code: 0x"

    .line 566
    .line 567
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_10

    .line 572
    :cond_21
    const-string v0, "No configs match configSpec"

    .line 573
    .line 574
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_10

    .line 579
    :cond_22
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/16 v0, 0x10

    .line 584
    .line 585
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "eglChooseConfig failed, error code: 0x"

    .line 601
    .line 602
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_10

    .line 607
    :cond_23
    const-string v0, "eglChooseConfig failed: null EGL instance"

    .line 608
    .line 609
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_10

    .line 614
    :cond_24
    const-string v0, "No config chosen"

    .line 615
    .line 616
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_10
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 621
    :cond_25
    :try_start_6
    iput-object v6, v12, LX/Nv3;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "EglHelper EGL config failed, using static fallback: "

    .line 634
    .line 635
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v12, LX/Nv3;->A06:LX/00l;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LX/0JT;

    .line 645
    .line 646
    const/4 v1, 0x5

    .line 647
    new-instance v0, LX/Of4;

    .line 648
    .line 649
    invoke-direct {v0, v5, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    :cond_26
    :goto_11
    const/4 v0, 0x1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    :try_start_7
    iput-boolean v0, v10, LX/MwB;->A07:Z

    .line 657
    .line 658
    const/4 v12, 0x1

    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :goto_12
    const/16 v28, 0x1

    .line 662
    .line 663
    const/16 v27, 0x1

    .line 664
    .line 665
    const/16 v25, 0x1

    .line 666
    .line 667
    :cond_27
    iget-boolean v0, v10, LX/MwB;->A08:Z

    .line 668
    .line 669
    if-eqz v0, :cond_29

    .line 670
    .line 671
    iget-boolean v0, v10, LX/MwB;->A05:Z

    .line 672
    .line 673
    if-eqz v0, :cond_28

    .line 674
    .line 675
    const/16 v25, 0x1

    .line 676
    .line 677
    iget v0, v10, LX/MwB;->A02:I

    .line 678
    .line 679
    move/from16 v17, v0

    .line 680
    .line 681
    iget v0, v10, LX/MwB;->A01:I

    .line 682
    .line 683
    move/from16 v16, v0

    .line 684
    .line 685
    const/16 v24, 0x1

    .line 686
    .line 687
    const/16 v28, 0x1

    .line 688
    .line 689
    iput-boolean v11, v10, LX/MwB;->A05:Z

    .line 690
    .line 691
    :cond_28
    iput-boolean v11, v10, LX/MwB;->A09:Z

    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 701
    .line 702
    :goto_13
    :try_start_8
    monitor-exit v7

    .line 703
    const/4 v3, 0x0

    .line 704
    if-eqz v8, :cond_2b

    .line 705
    .line 706
    check-cast v8, Ljava/lang/Runnable;

    .line 707
    .line 708
    if-eqz v8, :cond_2a

    .line 709
    .line 710
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 711
    .line 712
    .line 713
    :cond_2a
    move-object v8, v3

    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_2b
    if-eqz v28, :cond_2f

    .line 717
    .line 718
    iget-object v5, v10, LX/MwB;->A0E:LX/Nv3;

    .line 719
    .line 720
    if-eqz v5, :cond_2d

    .line 721
    .line 722
    iget-object v0, v5, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 723
    .line 724
    if-eqz v0, :cond_43

    .line 725
    .line 726
    iget-object v0, v5, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 727
    .line 728
    if-eqz v0, :cond_42

    .line 729
    .line 730
    iget-object v0, v5, LX/Nv3;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 731
    .line 732
    if-eqz v0, :cond_45

    .line 733
    .line 734
    invoke-virtual {v5}, LX/Nv3;->A00()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v5, LX/Nv3;->A05:Ljava/lang/ref/WeakReference;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, LX/MOq;

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    if-eqz v4, :cond_2c

    .line 747
    .line 748
    iget-object v11, v5, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 749
    .line 750
    if-eqz v11, :cond_2c

    .line 751
    .line 752
    iget-object v0, v4, LX/MOq;->A03:LX/NKI;

    .line 753
    .line 754
    if-eqz v0, :cond_2c

    .line 755
    .line 756
    iget-object v2, v5, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 757
    .line 758
    iget-object v1, v5, LX/Nv3;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 759
    .line 760
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/4 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 765
    :try_start_9
    invoke-interface {v11, v2, v1, v0, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    goto :goto_14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 770
    :catch_1
    :try_start_a
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "DefaultWindowSurfaceFactory.createWindowSurface: "

    .line 780
    .line 781
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :goto_14
    move-object v6, v4

    .line 785
    :cond_2c
    iput-object v6, v5, LX/Nv3;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 786
    .line 787
    if-eqz v6, :cond_2d

    .line 788
    .line 789
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 790
    .line 791
    if-eq v6, v0, :cond_2d

    .line 792
    .line 793
    iget-object v2, v5, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 794
    .line 795
    if-eqz v2, :cond_2e

    .line 796
    .line 797
    iget-object v1, v5, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 798
    .line 799
    iget-object v0, v5, LX/Nv3;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 800
    .line 801
    invoke-interface {v2, v1, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_2e

    .line 806
    .line 807
    :cond_2d
    monitor-enter v7

    .line 808
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 809
    :try_start_b
    iput-boolean v0, v10, LX/MwB;->A04:Z

    .line 810
    .line 811
    iput-boolean v0, v10, LX/MwB;->A0C:Z

    .line 812
    .line 813
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 817
    .line 818
    :cond_2e
    :try_start_c
    monitor-enter v7

    .line 819
    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 820
    :try_start_d
    iput-boolean v0, v10, LX/MwB;->A04:Z

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 823
    .line 824
    .line 825
    :try_start_e
    monitor-exit v7

    .line 826
    const/16 v28, 0x0

    .line 827
    .line 828
    :cond_2f
    if-eqz v27, :cond_38

    .line 829
    .line 830
    iget-object v1, v10, LX/MwB;->A0E:LX/Nv3;

    .line 831
    .line 832
    if-eqz v1, :cond_31

    .line 833
    .line 834
    iget-object v0, v1, LX/Nv3;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    if-eqz v0, :cond_30

    .line 838
    .line 839
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :cond_30
    iget-object v0, v1, LX/Nv3;->A05:Ljava/lang/ref/WeakReference;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :cond_31
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    .line 849
    .line 850
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object v9, v3

    .line 854
    check-cast v9, Ljavax/microedition/khronos/opengles/GL10;

    .line 855
    .line 856
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 857
    :try_start_f
    iget-boolean v0, v7, LX/NfI;->A01:Z

    .line 858
    .line 859
    if-nez v0, :cond_37

    .line 860
    .line 861
    iget-boolean v0, v7, LX/NfI;->A02:Z

    .line 862
    .line 863
    if-nez v0, :cond_33

    .line 864
    .line 865
    sget v2, LX/MOq;->A09:I

    .line 866
    .line 867
    const/high16 v1, 0x20000

    .line 868
    .line 869
    const/4 v0, 0x1

    .line 870
    if-lt v2, v1, :cond_32

    .line 871
    .line 872
    iput-boolean v0, v7, LX/NfI;->A03:Z

    .line 873
    .line 874
    :cond_32
    iput-boolean v0, v7, LX/NfI;->A02:Z

    .line 875
    .line 876
    :cond_33
    const/4 v3, 0x0

    .line 877
    if-eqz v9, :cond_34

    .line 878
    .line 879
    const/16 v0, 0x1f01

    .line 880
    .line 881
    invoke-interface {v9, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    :cond_34
    sget v2, LX/MOq;->A09:I

    .line 886
    .line 887
    const/high16 v0, 0x20000

    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    if-ge v2, v0, :cond_36

    .line 891
    .line 892
    if-eqz v3, :cond_35

    .line 893
    .line 894
    const-string v0, "Q3Dimension MSM7500 "

    .line 895
    .line 896
    invoke-static {v0, v1, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    xor-int/lit8 v0, v0, 0x1

    .line 901
    .line 902
    iput-boolean v0, v7, LX/NfI;->A03:Z

    .line 903
    .line 904
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 905
    .line 906
    .line 907
    :cond_36
    iput-boolean v1, v7, LX/NfI;->A01:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 908
    .line 909
    :cond_37
    :try_start_10
    monitor-exit v7

    .line 910
    const/16 v27, 0x0

    .line 911
    .line 912
    :cond_38
    if-eqz v12, :cond_3b

    .line 913
    .line 914
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/MOq;

    .line 919
    .line 920
    if-eqz v0, :cond_3a

    .line 921
    .line 922
    iget-object v1, v0, LX/MOq;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 923
    .line 924
    if-eqz v1, :cond_3a

    .line 925
    .line 926
    iget-object v0, v10, LX/MwB;->A0E:LX/Nv3;

    .line 927
    .line 928
    if-eqz v0, :cond_39

    .line 929
    .line 930
    iget-object v0, v0, LX/Nv3;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 931
    .line 932
    :goto_15
    invoke-interface {v1, v9, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_39
    const/4 v0, 0x0

    .line 937
    goto :goto_15

    .line 938
    :cond_3a
    :goto_16
    const/4 v12, 0x0

    .line 939
    :cond_3b
    if-eqz v25, :cond_3d

    .line 940
    .line 941
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/MOq;

    .line 946
    .line 947
    if-eqz v0, :cond_3c

    .line 948
    .line 949
    iget-object v2, v0, LX/MOq;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 950
    .line 951
    if-eqz v2, :cond_3c

    .line 952
    .line 953
    move/from16 v1, v17

    .line 954
    .line 955
    move/from16 v0, v16

    .line 956
    .line 957
    invoke-interface {v2, v9, v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 958
    .line 959
    .line 960
    :cond_3c
    const/16 v25, 0x0

    .line 961
    .line 962
    :cond_3d
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/MOq;

    .line 967
    .line 968
    if-eqz v9, :cond_3e

    .line 969
    .line 970
    if-eqz v0, :cond_3e

    .line 971
    .line 972
    iget-object v0, v0, LX/MOq;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 973
    .line 974
    if-eqz v0, :cond_3e

    .line 975
    .line 976
    invoke-interface {v0, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 977
    .line 978
    .line 979
    :cond_3e
    iget-object v0, v10, LX/MwB;->A0E:LX/Nv3;

    .line 980
    .line 981
    if-eqz v0, :cond_40

    .line 982
    .line 983
    iget-object v3, v0, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 984
    .line 985
    const/16 v2, 0x3000

    .line 986
    .line 987
    if-eqz v3, :cond_3f

    .line 988
    .line 989
    iget-object v1, v0, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 990
    .line 991
    iget-object v0, v0, LX/Nv3;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 992
    .line 993
    invoke-interface {v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_3f

    .line 998
    .line 999
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_40

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/16 v0, 0x3000

    .line 1014
    .line 1015
    if-eq v1, v0, :cond_41

    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_40
    const/4 v0, 0x1

    .line 1019
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1020
    :try_start_11
    iput-boolean v0, v10, LX/MwB;->A0C:Z

    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1023
    .line 1024
    .line 1025
    :try_start_12
    monitor-exit v7

    .line 1026
    goto :goto_18

    .line 1027
    :goto_17
    const/16 v0, 0x300e

    .line 1028
    .line 1029
    if-ne v1, v0, :cond_40

    .line 1030
    .line 1031
    const/16 v26, 0x1

    .line 1032
    .line 1033
    :cond_41
    :goto_18
    if-eqz v24, :cond_0

    .line 1034
    .line 1035
    const/16 v23, 0x1

    .line 1036
    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :goto_19
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1040
    monitor-enter v7

    .line 1041
    invoke-direct {v10}, LX/MwB;->A02()V

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v10}, LX/MwB;->A01()V

    .line 1045
    .line 1046
    .line 1047
    monitor-exit v7

    .line 1048
    return-void

    .line 1049
    :cond_42
    :try_start_13
    const-string v0, "eglDisplay not initialized"

    .line 1050
    .line 1051
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    goto :goto_1a

    .line 1056
    :cond_43
    const-string v0, "egl not initialized"

    .line 1057
    .line 1058
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1063
    :catchall_0
    move-exception v0

    .line 1064
    :try_start_14
    monitor-exit v7

    .line 1065
    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1066
    :catchall_1
    :try_start_15
    move-exception v0

    .line 1067
    monitor-exit v7

    .line 1068
    goto :goto_1a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1069
    :catch_2
    move-exception v1

    .line 1070
    :try_start_16
    iget-object v0, v7, LX/NfI;->A00:LX/MwB;

    .line 1071
    .line 1072
    if-ne v0, v10, :cond_44

    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    iput-object v0, v7, LX/NfI;->A00:LX/MwB;

    .line 1076
    .line 1077
    :cond_44
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1078
    :catchall_2
    move-exception v0

    .line 1079
    :try_start_17
    monitor-exit v7

    .line 1080
    goto :goto_1a

    .line 1081
    :cond_45
    const-string v0, "eglConfig not initialized"

    .line 1082
    .line 1083
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_1a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1088
    :catchall_3
    move-exception v0

    .line 1089
    sget-object v1, LX/MOq;->A0A:LX/NfI;

    .line 1090
    .line 1091
    monitor-enter v1

    .line 1092
    :try_start_18
    invoke-direct {v10}, LX/MwB;->A02()V

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v10}, LX/MwB;->A01()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1096
    .line 1097
    .line 1098
    monitor-exit v1

    .line 1099
    throw v0

    .line 1100
    :catchall_4
    move-exception v0

    .line 1101
    monitor-exit v1

    .line 1102
    throw v0
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/MwB;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/MwB;->A0E:LX/Nv3;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v1, v2, LX/Nv3;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/Nv3;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MOq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/MOq;->A02:LX/NRy;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    iget-object v0, v2, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/Nv3;->A07:LX/NcT;

    .line 40
    .line 41
    const-string v1, "eglDestroyContext"

    .line 42
    .line 43
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/NcT;->A00(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_0
    iput-object v4, v2, LX/Nv3;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 52
    .line 53
    :cond_1
    iget-object v1, v2, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/Nv3;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v4, v2, LX/Nv3;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/MwB;->A07:Z

    .line 68
    .line 69
    sget-object v1, LX/MOq;->A0A:LX/NfI;

    .line 70
    .line 71
    iget-object v0, v1, LX/NfI;->A00:LX/MwB;

    .line 72
    .line 73
    if-ne v0, p0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/NfI;->A00:LX/MwB;

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MwB;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MwB;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/MwB;->A0E:LX/Nv3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Nv3;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/MOq;->A0A:LX/NfI;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput p1, p0, LX/MwB;->A00:I

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
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "renderMode"

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A04(II)V
    .locals 3

    .line 0
    sget-object v2, LX/MOq;->A0A:LX/NfI;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput p1, p0, LX/MwB;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/MwB;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/MwB;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/MwB;->A09:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/MwB;->A0F:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LX/MwB;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/MwB;->A0F:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/MwB;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/MwB;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/MwB;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/MwB;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/MwB;->A02:I

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/MwB;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LX/MwB;->A09:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, LX/MwB;->A00:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    :try_start_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public run()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GLThread "

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, LX/MwB;->A00()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "GLThread/run > guardedRun threw an exception: "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_1
    :try_start_2
    const-string v0, "GLThread/run > thread exiting."

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/MOq;->A0A:LX/NfI;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/NfI;->A00(LX/MwB;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    sget-object v0, LX/MOq;->A0A:LX/NfI;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/NfI;->A00(LX/MwB;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
