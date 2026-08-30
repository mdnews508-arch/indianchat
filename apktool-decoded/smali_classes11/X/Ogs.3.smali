.class public LX/Ogs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ogs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ogs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ogs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/O2j;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/O2j;->A02()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Ogs;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/ETc;

    .line 10
    .line 11
    iget-object v0, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/ETc;->A04(LX/ETc;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    const/4 v7, 0x0

    .line 21
    :try_start_0
    iget-object v6, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v5, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/OPg;

    .line 28
    .line 29
    iget-object v4, v5, LX/OPg;->A0d:LX/O2j;

    .line 30
    .line 31
    invoke-static {v4, v6}, LX/Ogs;->A00(LX/O2j;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/OPg;->A02(LX/OPg;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/OPg;->A0r:LX/P8o;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, LX/OPg;->A0r:LX/P8o;

    .line 49
    .line 50
    iget-object v0, v5, LX/OPg;->A0r:LX/P8o;

    .line 51
    .line 52
    invoke-interface {v0}, LX/P8o;->B2g()Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, LX/P8o;->CG2(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v5, LX/OPg;->A0r:LX/P8o;

    .line 60
    .line 61
    :cond_1
    iput-object v1, v5, LX/OPg;->A0I:LX/Nhu;

    .line 62
    .line 63
    iput-object v1, v5, LX/OPg;->A0E:LX/P9v;

    .line 64
    .line 65
    iput-boolean v7, v5, LX/OPg;->A0s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    invoke-static {v4, v6}, LX/Ogs;->A00(LX/O2j;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/OPg;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v5, LX/OPg;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    iget-object v2, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/OPg;

    .line 93
    .line 94
    iget-object v5, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/OPg;->isConnected()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v3, v2, LX/OPg;->A0Y:LX/O7b;

    .line 106
    .line 107
    iget-object v7, v3, LX/O7b;->A0I:LX/NjA;

    .line 108
    .line 109
    const-string v6, "Can only check if the prepared on the Optic thread"

    .line 110
    .line 111
    invoke-virtual {v7, v6}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v7, LX/NjA;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v2, v2, LX/OPg;->A0B:LX/O6M;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v4, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, LX/O6M;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v0, 0x3e8

    .line 130
    .line 131
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 132
    .line 133
    invoke-direct {v2, v5, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aput-object v2, v4, v0

    .line 138
    .line 139
    const-string v0, "Can only perform spot metering on the Optic thread"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v7, LX/NjA;->A00:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-boolean v0, v3, LX/O7b;->A0R:Z

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, v3, LX/O7b;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v3, LX/O7b;->A08:LX/P7J;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v2, v3, LX/O7b;->A0D:LX/Ntp;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    sget-object v0, LX/Ntp;->A0Y:LX/NPl;

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v2, v3, LX/O7b;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 176
    .line 177
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v3, LX/O7b;->A08:LX/P7J;

    .line 183
    .line 184
    iget-object v0, v3, LX/O7b;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0, v1}, LX/P7J;->CQb(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_2
    iget-object v5, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/OPh;

    .line 197
    .line 198
    iget-object v1, v5, LX/OPh;->A0N:LX/Nf0;

    .line 199
    .line 200
    iget-object v4, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroid/hardware/Camera;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v1, v0, v4}, LX/Nf0;->A00(ZLandroid/hardware/Camera;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :catch_0
    move-exception v3

    .line 214
    const-string v2, "Camera1Device"

    .line 215
    .line 216
    const-string v0, "Unable to remove the current SurfaceTexture"

    .line 217
    .line 218
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object v0, v5, LX/OPh;->A0O:LX/Nm0;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, LX/Nm0;->A01(Landroid/hardware/Camera;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v5, LX/OPh;->A0e:LX/Nd2;

    .line 230
    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    iget-object v0, v5, LX/OPh;->A0U:LX/O2j;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/O2j;->A04()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    const/16 v0, 0x2d

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_3
    iget-object v4, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/OPh;

    .line 255
    .line 256
    iget-object v3, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {v4}, LX/OPh;->isConnected()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, 0x0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {v4}, LX/OPh;->AWJ()LX/Ntp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v0, LX/Ntp;->A0Y:LX/NPl;

    .line 272
    .line 273
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iget v2, v4, LX/OPh;->A00:I

    .line 280
    .line 281
    iget-object v0, v4, LX/OPh;->A0R:LX/Nks;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, LX/Nks;->A00(I)LX/Mjn;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3}, LX/O5S;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v2, v4, LX/NrF;->A00:LX/NwO;

    .line 292
    .line 293
    sget-object v0, LX/O12;->A0e:LX/NPm;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v3}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, LX/Mjn;->A02()V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_4
    iget-object v2, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LX/OPh;

    .line 305
    .line 306
    iget-object v8, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-virtual {v2}, LX/OPh;->isConnected()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-static {v2}, LX/OPh;->A07(LX/OPh;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v2, LX/OPh;->A0M:LX/Nv7;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    new-instance v4, LX/OP8;

    .line 324
    .line 325
    invoke-direct {v4, v2, v0}, LX/OP8;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v5, LX/Nv7;->A06:LX/Nyq;

    .line 329
    .line 330
    const-string v0, "Focus requests must be on the Optic thread. "

    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, v5, LX/Nv7;->A09:Z

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    iget-object v9, v5, LX/Nv7;->A05:LX/Nks;

    .line 340
    .line 341
    iget v0, v5, LX/Nv7;->A00:I

    .line 342
    .line 343
    invoke-virtual {v9, v0}, LX/Nks;->A01(I)LX/Ntp;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v0, LX/Ntp;->A0Y:LX/NPl;

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    iget v0, v5, LX/Nv7;->A00:I

    .line 356
    .line 357
    invoke-virtual {v9, v0}, LX/Nks;->A00(I)LX/Mjn;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v8}, LX/O5S;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v2, v6, LX/NrF;->A00:LX/NwO;

    .line 366
    .line 367
    sget-object v0, LX/O12;->A0e:LX/NPm;

    .line 368
    .line 369
    invoke-virtual {v2, v0, v3}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, LX/Mjn;->A02()V

    .line 373
    .line 374
    .line 375
    :cond_2
    iget-boolean v0, v5, LX/Nv7;->A09:Z

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    iget v0, v5, LX/Nv7;->A00:I

    .line 380
    .line 381
    invoke-virtual {v9, v0}, LX/Nks;->A01(I)LX/Ntp;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, LX/Ntp;->A0X:LX/NPl;

    .line 386
    .line 387
    invoke-static {v3, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_3

    .line 392
    .line 393
    sget-object v0, LX/Ntp;->A07:LX/NPl;

    .line 394
    .line 395
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    :cond_3
    iget-boolean v0, v5, LX/Nv7;->A08:Z

    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    iget-object v0, v5, LX/Nv7;->A01:Landroid/hardware/Camera;

    .line 406
    .line 407
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 411
    .line 412
    .line 413
    :cond_4
    const/4 v2, 0x0

    .line 414
    iput-boolean v2, v5, LX/Nv7;->A07:Z

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    iput-boolean v7, v5, LX/Nv7;->A08:Z

    .line 418
    .line 419
    iput-boolean v2, v5, LX/Nv7;->A0A:Z

    .line 420
    .line 421
    iget v0, v5, LX/Nv7;->A00:I

    .line 422
    .line 423
    invoke-virtual {v9, v0}, LX/Nks;->A00(I)LX/Mjn;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget v0, v5, LX/Nv7;->A00:I

    .line 428
    .line 429
    invoke-virtual {v9, v0}, LX/Nks;->A01(I)LX/Ntp;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v3, v0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    invoke-static {v8}, LX/O5S;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v2, v6, LX/NrF;->A00:LX/NwO;

    .line 444
    .line 445
    sget-object v0, LX/O12;->A0C:LX/NPm;

    .line 446
    .line 447
    invoke-virtual {v2, v0, v3}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v3, Landroid/graphics/Point;

    .line 459
    .line 460
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 461
    .line 462
    .line 463
    :goto_1
    sget-object v0, LX/O12;->A0D:LX/NPm;

    .line 464
    .line 465
    invoke-static {v0, v6, v7}, LX/NrF;->A02(LX/NPm;LX/NrF;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, LX/Mjn;->A02()V

    .line 469
    .line 470
    .line 471
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 472
    .line 473
    iget-object v0, v5, LX/Nv7;->A02:LX/P3P;

    .line 474
    .line 475
    invoke-static {v3, v0, v5, v2}, LX/Nv7;->A00(Landroid/graphics/Point;LX/P3P;LX/Nv7;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v5, LX/Nv7;->A01:Landroid/hardware/Camera;

    .line 479
    .line 480
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/O9u;

    .line 484
    .line 485
    invoke-direct {v0, v3, v4, v5}, LX/O9u;-><init>(Landroid/graphics/Point;LX/P3P;LX/Nv7;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :cond_5
    new-instance v3, Landroid/graphics/Point;

    .line 493
    .line 494
    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :pswitch_5
    :try_start_2
    iget-object v0, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/util/concurrent/Future;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/P8s;

    .line 507
    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    invoke-interface {v0}, LX/P8s;->release()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    .line 515
    :catchall_0
    move-exception v2

    .line 516
    iget-object v0, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/O6o;

    .line 519
    .line 520
    iget-object v1, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 521
    .line 522
    const/4 v0, 0x7

    .line 523
    invoke-static {v1, v2, v0}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :pswitch_6
    iget-object v1, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 531
    .line 532
    iget-object v0, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lambda$unregisterCaptureStream$0$com-indianchat-calling-camera-VoipPhysicalCamera(Lcom/indianchat/calling/camera/CaptureStream;)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    :pswitch_7
    iget-object v1, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 544
    .line 545
    iget-object v0, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    return-object v1

    .line 558
    :pswitch_8
    iget-object v4, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, LX/Mu5;

    .line 561
    .line 562
    iget-object v1, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/NxC;

    .line 565
    .line 566
    iget-object v0, v4, LX/Mu5;->A05:LX/NxC;

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_6

    .line 573
    .line 574
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1

    .line 579
    :cond_6
    invoke-static {}, LX/074;->A09()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_8

    .line 584
    .line 585
    iget-object v0, v4, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 586
    .line 587
    if-eqz v0, :cond_7

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 590
    .line 591
    .line 592
    :cond_7
    const/4 v0, 0x0

    .line 593
    iput-object v0, v4, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 594
    .line 595
    :cond_8
    iget-object v0, v4, LX/Mu5;->A02:Landroid/media/Image;

    .line 596
    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 600
    .line 601
    .line 602
    :cond_9
    const/4 v13, 0x0

    .line 603
    iput-object v13, v4, LX/Mu5;->A02:Landroid/media/Image;

    .line 604
    .line 605
    iget-object v3, v4, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 606
    .line 607
    invoke-virtual {v3, v13, v13}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 611
    .line 612
    .line 613
    iput-object v1, v4, LX/Mu5;->A05:LX/NxC;

    .line 614
    .line 615
    iget v6, v1, LX/NxC;->A02:I

    .line 616
    .line 617
    iget v7, v1, LX/NxC;->A01:I

    .line 618
    .line 619
    iget-object v0, v4, LX/Mu5;->A04:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 620
    .line 621
    iget v8, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 622
    .line 623
    iget v9, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 624
    .line 625
    iget-boolean v10, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 626
    .line 627
    iget v11, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 628
    .line 629
    iget v12, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 630
    .line 631
    new-instance v5, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 632
    .line 633
    invoke-direct/range {v5 .. v13}, Lcom/indianchat/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    iput-object v5, v4, LX/Mu5;->A04:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 637
    .line 638
    invoke-static {v4}, LX/Mu5;->A02(LX/Mu5;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, LX/Mu5;->A00(LX/Mu5;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iget-object v0, v4, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 646
    .line 647
    if-eq v3, v0, :cond_a

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 650
    .line 651
    .line 652
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :cond_a
    const/4 v0, 0x3

    .line 658
    new-instance v1, LX/OAB;

    .line 659
    .line 660
    invoke-direct {v1, v4, v0}, LX/OAB;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 664
    .line 665
    invoke-virtual {v3, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 666
    .line 667
    .line 668
    goto :goto_2

    .line 669
    :pswitch_9
    iget-object v1, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/OPs;

    .line 672
    .line 673
    iget-object v0, v1, LX/OPs;->A00:LX/Nkt;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_a
    iget-object v2, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LX/OPg;

    .line 682
    .line 683
    iget-object v0, v2, LX/OPg;->A0C:LX/Mjl;

    .line 684
    .line 685
    if-eqz v0, :cond_16

    .line 686
    .line 687
    iget-object v0, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 688
    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    iget-object v0, v2, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 692
    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    iget-object v0, v2, LX/OPg;->A0G:LX/Ntp;

    .line 696
    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    iget-object v1, v2, LX/OPg;->A0C:LX/Mjl;

    .line 700
    .line 701
    if-eqz v1, :cond_15

    .line 702
    .line 703
    sget-object v0, LX/O12;->A0d:LX/NPm;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Number;

    .line 710
    .line 711
    if-eqz v0, :cond_15

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/4 v0, 0x1

    .line 718
    if-ne v1, v0, :cond_15

    .line 719
    .line 720
    :goto_3
    iget-object v1, v2, LX/OPg;->A0C:LX/Mjl;

    .line 721
    .line 722
    sget-object v8, LX/O12;->A02:LX/NPm;

    .line 723
    .line 724
    invoke-static {v8, v1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    iget-object v4, v2, LX/OPg;->A0C:LX/Mjl;

    .line 729
    .line 730
    iget-object v1, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LX/NgU;

    .line 733
    .line 734
    invoke-virtual {v4, v1}, LX/Mjl;->A06(LX/NgU;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    iget-object v7, v2, LX/OPg;->A0Y:LX/O7b;

    .line 741
    .line 742
    iget-boolean v1, v7, LX/O7b;->A0R:Z

    .line 743
    .line 744
    if-eqz v1, :cond_10

    .line 745
    .line 746
    iget-object v3, v2, LX/OPg;->A0C:LX/Mjl;

    .line 747
    .line 748
    sget-object v1, LX/O12;->A0S:LX/NPm;

    .line 749
    .line 750
    invoke-static {v1, v3}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    iput-boolean v1, v2, LX/OPg;->A0t:Z

    .line 755
    .line 756
    iget-object v3, v2, LX/OPg;->A0C:LX/Mjl;

    .line 757
    .line 758
    sget-object v1, LX/O12;->A0O:LX/NPm;

    .line 759
    .line 760
    invoke-static {v1, v3}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_b

    .line 765
    .line 766
    iget-object v1, v2, LX/OPg;->A0p:LX/OPN;

    .line 767
    .line 768
    if-eqz v1, :cond_b

    .line 769
    .line 770
    iget-object v3, v2, LX/OPg;->A0X:LX/NnS;

    .line 771
    .line 772
    iget-object v1, v2, LX/OPg;->A0p:LX/OPN;

    .line 773
    .line 774
    invoke-virtual {v3, v1}, LX/NnS;->A03(LX/OPN;)V

    .line 775
    .line 776
    .line 777
    :cond_b
    invoke-virtual {v7}, LX/O7b;->A07()V

    .line 778
    .line 779
    .line 780
    iget-object v5, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 781
    .line 782
    iget-object v4, v2, LX/OPg;->A0C:LX/Mjl;

    .line 783
    .line 784
    iget-object v1, v2, LX/OPg;->A0G:LX/Ntp;

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-static {v5, v4, v1, v3}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 788
    .line 789
    .line 790
    iget-object v9, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 791
    .line 792
    iget-object v4, v2, LX/OPg;->A0C:LX/Mjl;

    .line 793
    .line 794
    iget-object v1, v2, LX/OPg;->A0G:LX/Ntp;

    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    invoke-static {v9, v4, v1, v5}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 798
    .line 799
    .line 800
    iget-object v10, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 801
    .line 802
    iget-object v9, v2, LX/OPg;->A0C:LX/Mjl;

    .line 803
    .line 804
    iget-object v1, v2, LX/OPg;->A0G:LX/Ntp;

    .line 805
    .line 806
    const/4 v4, 0x2

    .line 807
    invoke-static {v10, v9, v1, v4}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 808
    .line 809
    .line 810
    iget-object v11, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 811
    .line 812
    iget-object v10, v2, LX/OPg;->A0C:LX/Mjl;

    .line 813
    .line 814
    iget-object v9, v2, LX/OPg;->A0G:LX/Ntp;

    .line 815
    .line 816
    const/4 v1, 0x3

    .line 817
    invoke-static {v11, v10, v9, v1}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 818
    .line 819
    .line 820
    iget-object v11, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 821
    .line 822
    iget-object v10, v2, LX/OPg;->A0C:LX/Mjl;

    .line 823
    .line 824
    iget-object v9, v2, LX/OPg;->A0G:LX/Ntp;

    .line 825
    .line 826
    const/4 v1, 0x4

    .line 827
    invoke-static {v11, v10, v9, v1}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 828
    .line 829
    .line 830
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 831
    .line 832
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 833
    .line 834
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 835
    .line 836
    const/4 v9, 0x5

    .line 837
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 838
    .line 839
    .line 840
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 841
    .line 842
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 843
    .line 844
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 845
    .line 846
    const/4 v9, 0x6

    .line 847
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 848
    .line 849
    .line 850
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 851
    .line 852
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 853
    .line 854
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 855
    .line 856
    const/4 v9, 0x7

    .line 857
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 858
    .line 859
    .line 860
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 861
    .line 862
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 863
    .line 864
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 865
    .line 866
    const/16 v9, 0x8

    .line 867
    .line 868
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 869
    .line 870
    .line 871
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 872
    .line 873
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 874
    .line 875
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 876
    .line 877
    const/16 v9, 0x9

    .line 878
    .line 879
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 880
    .line 881
    .line 882
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 883
    .line 884
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 885
    .line 886
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 887
    .line 888
    const/16 v9, 0xa

    .line 889
    .line 890
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 891
    .line 892
    .line 893
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 894
    .line 895
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 896
    .line 897
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 898
    .line 899
    const/16 v9, 0xb

    .line 900
    .line 901
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 902
    .line 903
    .line 904
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 905
    .line 906
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 907
    .line 908
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 909
    .line 910
    const/16 v9, 0xc

    .line 911
    .line 912
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 913
    .line 914
    .line 915
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 916
    .line 917
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 918
    .line 919
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 920
    .line 921
    const/16 v9, 0xd

    .line 922
    .line 923
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 924
    .line 925
    .line 926
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 927
    .line 928
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 929
    .line 930
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 931
    .line 932
    const/16 v9, 0xe

    .line 933
    .line 934
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 935
    .line 936
    .line 937
    iget-object v12, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 938
    .line 939
    iget-object v11, v2, LX/OPg;->A0C:LX/Mjl;

    .line 940
    .line 941
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 942
    .line 943
    const/16 v9, 0xf

    .line 944
    .line 945
    invoke-static {v12, v11, v10, v9}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 946
    .line 947
    .line 948
    iget-object v12, v2, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 949
    .line 950
    iget-object v9, v2, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 951
    .line 952
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v16

    .line 956
    iget-object v13, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 957
    .line 958
    iget-object v14, v2, LX/OPg;->A0C:LX/Mjl;

    .line 959
    .line 960
    iget-object v15, v2, LX/OPg;->A0G:LX/Ntp;

    .line 961
    .line 962
    move/from16 v17, v3

    .line 963
    .line 964
    invoke-static/range {v12 .. v17}, LX/NoL;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;Ljava/lang/String;I)I

    .line 965
    .line 966
    .line 967
    iget-object v9, v2, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 968
    .line 969
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v16

    .line 973
    iget-object v11, v2, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 974
    .line 975
    iget-object v10, v2, LX/OPg;->A0C:LX/Mjl;

    .line 976
    .line 977
    iget-object v9, v2, LX/OPg;->A0G:LX/Ntp;

    .line 978
    .line 979
    move-object v14, v10

    .line 980
    move-object v15, v9

    .line 981
    move/from16 v17, v5

    .line 982
    .line 983
    move-object v13, v11

    .line 984
    invoke-static/range {v12 .. v17}, LX/NoL;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;Ljava/lang/String;I)I

    .line 985
    .line 986
    .line 987
    iget-object v10, v2, LX/OPg;->A0G:LX/Ntp;

    .line 988
    .line 989
    sget-object v9, LX/Ntp;->A0H:LX/NPl;

    .line 990
    .line 991
    invoke-static {v9, v10}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-eqz v9, :cond_c

    .line 996
    .line 997
    iget-object v10, v2, LX/OPg;->A0C:LX/Mjl;

    .line 998
    .line 999
    sget-object v9, LX/O12;->A0k:LX/NPm;

    .line 1000
    .line 1001
    invoke-virtual {v10, v9}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    :cond_c
    iget-object v11, v7, LX/O7b;->A09:LX/Mjl;

    .line 1005
    .line 1006
    if-eqz v11, :cond_d

    .line 1007
    .line 1008
    iget-object v10, v7, LX/O7b;->A06:LX/OPN;

    .line 1009
    .line 1010
    if-eqz v10, :cond_d

    .line 1011
    .line 1012
    sget-object v9, LX/O12;->A0Q:LX/NPm;

    .line 1013
    .line 1014
    invoke-static {v9, v11}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    iput-boolean v9, v10, LX/OPN;->A0J:Z

    .line 1019
    .line 1020
    :cond_d
    iget-object v10, v2, LX/OPg;->A0C:LX/Mjl;

    .line 1021
    .line 1022
    if-eqz v10, :cond_14

    .line 1023
    .line 1024
    sget-object v9, LX/O12;->A0d:LX/NPm;

    .line 1025
    .line 1026
    invoke-virtual {v10, v9}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Ljava/lang/Number;

    .line 1031
    .line 1032
    if-eqz v9, :cond_14

    .line 1033
    .line 1034
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    const/4 v10, 0x1

    .line 1039
    if-ne v9, v5, :cond_14

    .line 1040
    .line 1041
    :goto_4
    iget-object v9, v2, LX/OPg;->A0G:LX/Ntp;

    .line 1042
    .line 1043
    instance-of v9, v9, LX/Mji;

    .line 1044
    .line 1045
    if-eqz v9, :cond_11

    .line 1046
    .line 1047
    iget-object v9, v2, LX/OPg;->A0A:LX/P7i;

    .line 1048
    .line 1049
    invoke-interface {v9}, LX/P7i;->BNU()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-nez v9, :cond_11

    .line 1054
    .line 1055
    invoke-virtual {v2}, LX/OPg;->BMG()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-nez v9, :cond_11

    .line 1060
    .line 1061
    if-eq v10, v0, :cond_11

    .line 1062
    .line 1063
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-object v0, v2, LX/OPg;->A0B:LX/O6M;

    .line 1068
    .line 1069
    if-eqz v0, :cond_e

    .line 1070
    .line 1071
    invoke-virtual {v0}, LX/O6M;->A05()F

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    :cond_e
    invoke-static {v2, v5}, LX/OPg;->A07(LX/OPg;Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v2, LX/OPg;->A0G:LX/Ntp;

    .line 1083
    .line 1084
    check-cast v0, LX/Mji;

    .line 1085
    .line 1086
    if-nez v10, :cond_f

    .line 1087
    .line 1088
    const/4 v1, -0x1

    .line 1089
    :cond_f
    invoke-virtual {v0, v1}, LX/Mji;->A03(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v2, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v2, v0}, LX/OPg;->A0C(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2}, LX/OPg;->A03(LX/OPg;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v2, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v2, v4, v0, v3}, LX/OPg;->A04(LX/OPg;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    :cond_10
    :goto_5
    iget-object v1, v2, LX/OPg;->A0C:LX/Mjl;

    .line 1114
    .line 1115
    return-object v1

    .line 1116
    :cond_11
    iget-object v0, v2, LX/OPg;->A0C:LX/Mjl;

    .line 1117
    .line 1118
    invoke-static {v8, v0}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    iget-object v0, v2, LX/OPg;->A0G:LX/Ntp;

    .line 1123
    .line 1124
    instance-of v0, v0, LX/Mji;

    .line 1125
    .line 1126
    if-eqz v0, :cond_13

    .line 1127
    .line 1128
    if-eq v1, v6, :cond_13

    .line 1129
    .line 1130
    invoke-static {v2, v5}, LX/OPg;->A07(LX/OPg;Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v2, LX/OPg;->A0G:LX/Ntp;

    .line 1134
    .line 1135
    check-cast v0, LX/Mji;

    .line 1136
    .line 1137
    if-nez v1, :cond_12

    .line 1138
    .line 1139
    const/4 v4, -0x1

    .line 1140
    :cond_12
    invoke-virtual {v0, v4}, LX/Mji;->A03(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v2, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v2, v0}, LX/OPg;->A0C(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2}, LX/OPg;->A03(LX/OPg;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v2, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-static {v2, v0, v1, v3}, LX/OPg;->A04(LX/OPg;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_5

    .line 1166
    :cond_13
    invoke-virtual {v7}, LX/O7b;->A06()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_5

    .line 1170
    :cond_14
    const/4 v10, 0x0

    .line 1171
    goto/16 :goto_4

    .line 1172
    .line 1173
    :cond_15
    const/4 v0, 0x0

    .line 1174
    goto/16 :goto_3

    .line 1175
    .line 1176
    :cond_16
    const-string v0, "Cannot modify settings, camera was closed."

    .line 1177
    .line 1178
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :pswitch_b
    iget-object v4, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v4, LX/OPg;

    .line 1186
    .line 1187
    iget-object v2, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Landroid/graphics/Rect;

    .line 1190
    .line 1191
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    int-to-float v1, v0

    .line 1200
    const/4 v0, 0x0

    .line 1201
    aput v1, v11, v0

    .line 1202
    .line 1203
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    int-to-float v0, v0

    .line 1208
    const/4 v6, 0x1

    .line 1209
    aput v0, v11, v6

    .line 1210
    .line 1211
    iget-object v0, v4, LX/OPg;->A06:Landroid/graphics/Matrix;

    .line 1212
    .line 1213
    if-eqz v0, :cond_17

    .line 1214
    .line 1215
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v0, v4, LX/OPg;->A06:Landroid/graphics/Matrix;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1225
    .line 1226
    .line 1227
    :cond_17
    iget-object v9, v4, LX/OPg;->A0X:LX/NnS;

    .line 1228
    .line 1229
    iget-boolean v12, v4, LX/OPg;->A0M:Z

    .line 1230
    .line 1231
    iget-object v8, v4, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1232
    .line 1233
    iget-object v10, v4, LX/OPg;->A0p:LX/OPN;

    .line 1234
    .line 1235
    iget-object v1, v9, LX/NnS;->A0A:LX/NjA;

    .line 1236
    .line 1237
    const-string v0, "Cannot perform focus, not on Optic thread."

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-boolean v0, v1, LX/NjA;->A00:Z

    .line 1248
    .line 1249
    if-eqz v0, :cond_1a

    .line 1250
    .line 1251
    iget-object v0, v9, LX/NnS;->A03:LX/NPb;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v0, LX/NPb;->A00:LX/OPg;

    .line 1257
    .line 1258
    invoke-virtual {v0}, LX/OPg;->isConnected()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_1a

    .line 1263
    .line 1264
    iget-object v0, v9, LX/NnS;->A04:LX/O7b;

    .line 1265
    .line 1266
    if-eqz v0, :cond_1a

    .line 1267
    .line 1268
    iget-boolean v0, v0, LX/O7b;->A0R:Z

    .line 1269
    .line 1270
    if-eqz v0, :cond_1a

    .line 1271
    .line 1272
    if-eqz v8, :cond_1a

    .line 1273
    .line 1274
    if-eqz v10, :cond_1a

    .line 1275
    .line 1276
    iget-object v1, v9, LX/NnS;->A07:LX/Ntp;

    .line 1277
    .line 1278
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, LX/Ntp;->A0X:LX/NPl;

    .line 1282
    .line 1283
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_1a

    .line 1288
    .line 1289
    iget-object v0, v9, LX/NnS;->A05:LX/O6M;

    .line 1290
    .line 1291
    if-eqz v0, :cond_1a

    .line 1292
    .line 1293
    iget-boolean v0, v9, LX/NnS;->A0D:Z

    .line 1294
    .line 1295
    if-eqz v0, :cond_1a

    .line 1296
    .line 1297
    iget-object v0, v9, LX/NnS;->A04:LX/O7b;

    .line 1298
    .line 1299
    iget-object v3, v0, LX/O7b;->A08:LX/P7J;

    .line 1300
    .line 1301
    if-eqz v3, :cond_1a

    .line 1302
    .line 1303
    invoke-virtual {v9}, LX/NnS;->A00()V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v9, v0, v11}, LX/NnS;->A04(Ljava/lang/Integer;[F)V

    .line 1309
    .line 1310
    .line 1311
    new-array v5, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1312
    .line 1313
    iget-object v0, v9, LX/NnS;->A05:LX/O6M;

    .line 1314
    .line 1315
    invoke-virtual {v0, v2}, LX/O6M;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const/16 v1, 0x3e8

    .line 1320
    .line 1321
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1322
    .line 1323
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    aput-object v0, v5, v4

    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    iput-object v0, v10, LX/OPN;->A05:LX/NW7;

    .line 1331
    .line 1332
    new-instance v7, LX/OPI;

    .line 1333
    .line 1334
    invoke-direct/range {v7 .. v12}, LX/OPI;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/NnS;LX/OPN;[FZ)V

    .line 1335
    .line 1336
    .line 1337
    iput-object v7, v10, LX/OPN;->A06:LX/P3V;

    .line 1338
    .line 1339
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1340
    .line 1341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v8, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1349
    .line 1350
    invoke-virtual {v8, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    iput-boolean v6, v9, LX/NnS;->A0C:Z

    .line 1354
    .line 1355
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1356
    .line 1357
    const/4 v0, 0x2

    .line 1358
    invoke-static {v8, v1, v0}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-interface {v3, v0, v10}, LX/P7J;->AEq(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v8, v1, v4}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface {v3, v0, v10}, LX/P7J;->CQb(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-interface {v3, v0, v10}, LX/P7J;->AEq(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 1386
    .line 1387
    .line 1388
    if-eqz v12, :cond_18

    .line 1389
    .line 1390
    const-wide/16 v0, 0x1770

    .line 1391
    .line 1392
    :goto_6
    invoke-virtual {v9, v8, v10, v0, v1}, LX/NnS;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;J)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_7

    .line 1396
    .line 1397
    :cond_18
    const-wide/16 v0, 0xfa0

    .line 1398
    .line 1399
    goto :goto_6

    .line 1400
    :pswitch_c
    iget-object v0, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LX/MjZ;

    .line 1403
    .line 1404
    iget-object v1, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, LX/Nw7;

    .line 1407
    .line 1408
    iget-object v2, v0, LX/MjZ;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LX/OPh;

    .line 1411
    .line 1412
    sget-object v0, LX/Nw7;->A0D:LX/NPo;

    .line 1413
    .line 1414
    invoke-static {v0, v1}, LX/MJq;->A1S(LX/NPo;LX/Nw7;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    const-string v0, "Performing post photo capture on UI thread"

    .line 1419
    .line 1420
    invoke-static {v0}, LX/O3T;->A01(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, LX/OPh;->isConnected()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_1a

    .line 1428
    .line 1429
    if-eqz v1, :cond_19

    .line 1430
    .line 1431
    invoke-static {v2}, LX/OPh;->A05(LX/OPh;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_19
    iget-object v1, v2, LX/OPh;->A0P:LX/Ncz;

    .line 1435
    .line 1436
    const/4 v0, 0x0

    .line 1437
    invoke-virtual {v1, v0}, LX/Ncz;->A00(I)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_7

    .line 1441
    .line 1442
    :pswitch_d
    iget-object v5, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v5, LX/OPh;

    .line 1445
    .line 1446
    iget-object v4, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    :try_start_3
    iget-object v3, v5, LX/OPh;->A0U:LX/O2j;

    .line 1449
    .line 1450
    invoke-static {v3, v4}, LX/Ogs;->A00(LX/O2j;Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    const/4 v1, 0x0

    .line 1455
    const/16 v0, 0x18

    .line 1456
    .line 1457
    invoke-static {v1, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5}, LX/OPh;->A0A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3, v4}, LX/Ogs;->A00(LX/O2j;Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    const/16 v0, 0x19

    .line 1468
    .line 1469
    invoke-static {v1, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 1470
    .line 1471
    .line 1472
    return-object v1

    .line 1473
    :catch_1
    move-exception v2

    .line 1474
    :try_start_4
    iget-object v0, v5, LX/OPh;->A0U:LX/O2j;

    .line 1475
    .line 1476
    invoke-static {v0, v4}, LX/Ogs;->A00(LX/O2j;Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    const/16 v0, 0x1a

    .line 1481
    .line 1482
    invoke-static {v2, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 1483
    .line 1484
    .line 1485
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1486
    :catchall_1
    move-exception v3

    .line 1487
    iget-object v0, v5, LX/OPh;->A0U:LX/O2j;

    .line 1488
    .line 1489
    invoke-static {v0, v4}, LX/Ogs;->A00(LX/O2j;Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    const/4 v1, 0x0

    .line 1494
    const/16 v0, 0x19

    .line 1495
    .line 1496
    invoke-static {v1, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 1497
    .line 1498
    .line 1499
    throw v3

    .line 1500
    :pswitch_e
    iget-object v0, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/OPh;

    .line 1503
    .line 1504
    iget-object v1, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    iget-object v0, v0, LX/OPh;->A0N:LX/Nf0;

    .line 1507
    .line 1508
    iget-object v0, v0, LX/Nf0;->A01:LX/NwQ;

    .line 1509
    .line 1510
    invoke-virtual {v0, v1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    goto :goto_7

    .line 1514
    :pswitch_f
    iget-object v4, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v4, LX/OPh;

    .line 1517
    .line 1518
    iget-object v2, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, LX/NgU;

    .line 1521
    .line 1522
    const-string v0, "Cannot modify settings"

    .line 1523
    .line 1524
    invoke-virtual {v4, v0}, LX/OPh;->A0E(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    iget v0, v4, LX/OPh;->A00:I

    .line 1528
    .line 1529
    iget-object v1, v4, LX/OPh;->A0R:LX/Nks;

    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, LX/Nks;->A00(I)LX/Mjn;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0, v2}, LX/Mjn;->A04(LX/NgU;)V

    .line 1536
    .line 1537
    .line 1538
    iget v0, v4, LX/OPh;->A00:I

    .line 1539
    .line 1540
    invoke-virtual {v1, v0}, LX/Nks;->A02(I)LX/O12;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    return-object v1

    .line 1545
    :pswitch_10
    iget-object v1, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, LX/OPh;

    .line 1548
    .line 1549
    iget-object v4, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, LX/O12;

    .line 1552
    .line 1553
    invoke-virtual {v1}, LX/OPh;->isConnected()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_1a

    .line 1558
    .line 1559
    iget-object v3, v1, LX/OPh;->A0O:LX/Nm0;

    .line 1560
    .line 1561
    iget-object v2, v1, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 1562
    .line 1563
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 1564
    .line 1565
    invoke-virtual {v4, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, LX/O4W;

    .line 1570
    .line 1571
    sget-object v0, LX/O12;->A0l:LX/NPm;

    .line 1572
    .line 1573
    invoke-static {v0, v4}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-virtual {v3, v2, v1, v0}, LX/Nm0;->A02(Landroid/hardware/Camera;LX/O4W;I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_7

    .line 1581
    :pswitch_11
    iget-object v0, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, LX/OPh;

    .line 1584
    .line 1585
    iget-object v1, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    iget-object v0, v0, LX/OPh;->A0N:LX/Nf0;

    .line 1588
    .line 1589
    iget-object v0, v0, LX/Nf0;->A01:LX/NwQ;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    :cond_1a
    :goto_7
    const/4 v1, 0x0

    .line 1595
    return-object v1

    .line 1596
    :catch_2
    move-exception v2

    .line 1597
    :try_start_5
    iget-object v1, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Ljava/util/UUID;

    .line 1600
    .line 1601
    iget-object v0, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, LX/OPg;

    .line 1604
    .line 1605
    iget-object v0, v0, LX/OPg;->A0d:LX/O2j;

    .line 1606
    .line 1607
    invoke-static {v0, v1}, LX/Ogs;->A00(LX/O2j;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    const/16 v0, 0x1a

    .line 1612
    .line 1613
    invoke-static {v2, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 1614
    .line 1615
    .line 1616
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1617
    :catchall_2
    move-exception v4

    .line 1618
    iget-object v1, v3, LX/Ogs;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    iget-object v3, v3, LX/Ogs;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v3, LX/OPg;

    .line 1623
    .line 1624
    iget-object v0, v3, LX/OPg;->A0d:LX/O2j;

    .line 1625
    .line 1626
    invoke-static {v0, v1}, LX/Ogs;->A00(LX/O2j;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    const/4 v1, 0x0

    .line 1631
    const/16 v0, 0x19

    .line 1632
    .line 1633
    invoke-static {v1, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v3, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 1637
    .line 1638
    if-eqz v1, :cond_1b

    .line 1639
    .line 1640
    iget-object v0, v3, LX/OPg;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 1641
    .line 1642
    if-eqz v0, :cond_1b

    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v0, 0x0

    .line 1648
    iput-object v0, v3, LX/OPg;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 1649
    .line 1650
    :cond_1b
    throw v4

    .line 1651
    nop

    .line 1652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
