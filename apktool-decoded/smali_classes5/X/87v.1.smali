.class public LX/87v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAs;


# instance fields
.field public final synthetic A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

.field public final synthetic A01:LX/7i0;


# direct methods
.method public constructor <init>(Lcom/indianchat/camera/litecamera/LiteCameraView;LX/7i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/87v;->A01:LX/7i0;

    .line 1
    .line 2
    iput-object p1, p0, LX/87v;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bak()V
    .locals 4

    .line 0
    const-string v0, "LiteCameraView/onCaptureCanceled: Capture was canceled."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/87v;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PhotoCapture cancelled | "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02(Lcom/indianchat/camera/litecamera/LiteCameraView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public Bam(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LiteCameraView/onCaptureError: An error occurred during capture - "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/87v;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 10
    .line 11
    const-string v0, "/onCaptureError/"

    .line 12
    .line 13
    invoke-static {v2, p1, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A07(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {v1, v0, p1}, LX/P8B;->BaF(ILjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public Bau()V
    .locals 1

    .line 0
    const-string v0, "LiteCameraView/onCaptureStarted: Capture has started."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/87v;->A01:LX/7i0;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7i0;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BtT(LX/7hG;[B)V
    .locals 28

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v14, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v0, "LiteCameraView/onPhotoTaken: Photo has been taken and processed."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v27, 0x0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    if-eqz p1, :cond_13

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "LiteCameraView/onPhotoTaken: captureInfo width: "

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/7hG;->A08:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " height: "

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " rotation: "

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, v1, LX/7hG;->A07:I

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, LX/7hG;->A06:I

    .line 61
    .line 62
    if-ne v0, v6, :cond_0

    .line 63
    .line 64
    const/16 v27, 0x1

    .line 65
    .line 66
    :cond_0
    iget-object v11, v1, LX/7hG;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v8, v1, LX/7hG;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v9, v1, LX/7hG;->A00:Ljava/lang/Float;

    .line 71
    .line 72
    iget-object v7, v1, LX/7hG;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v15, v1, LX/7hG;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v14, v1, LX/7hG;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v24, 0x1

    .line 79
    .line 80
    :goto_0
    iget-object v0, v2, LX/87v;->A01:LX/7i0;

    .line 81
    .line 82
    iget-object v5, v0, LX/7i0;->A00:LX/82q;

    .line 83
    .line 84
    iget-object v0, v5, LX/82q;->A0d:LX/0I0;

    .line 85
    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v5, LX/82q;->A1b:LX/7rk;

    .line 91
    .line 92
    const-string v0, "onPictureTaken but activity destroyed"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v0, v5, LX/82q;->A0W:LX/7lj;

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "overlaysController"

    .line 105
    .line 106
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v22

    .line 110
    :cond_3
    iget-object v3, v0, LX/7lj;->A01:Lcom/indianchat/camera/overlays/ShutterOverlay;

    .line 111
    .line 112
    iput-boolean v6, v3, Lcom/indianchat/camera/overlays/ShutterOverlay;->A00:Z

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide/16 v0, 0x32

    .line 124
    .line 125
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    const-string v0, "CameraUi/onPictureTaken"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object/from16 v26, p2

    .line 135
    .line 136
    invoke-static/range {v26 .. v26}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    invoke-static {v5}, LX/82q;->A0I(LX/82q;)V

    .line 141
    .line 142
    .line 143
    iget-object v13, v5, LX/82q;->A1M:LX/82G;

    .line 144
    .line 145
    iget-object v0, v5, LX/82q;->A0Q:LX/8pv;

    .line 146
    .line 147
    const-string v20, "camera"

    .line 148
    .line 149
    if-eqz v0, :cond_18

    .line 150
    .line 151
    invoke-interface {v0}, LX/8pv;->getCameraApi()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v5, LX/82q;->A0Q:LX/8pv;

    .line 160
    .line 161
    if-eqz v0, :cond_18

    .line 162
    .line 163
    invoke-interface {v0}, LX/8pv;->getCameraType()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v18, v0, 0x1

    .line 172
    .line 173
    iget-object v0, v5, LX/82q;->A0Q:LX/8pv;

    .line 174
    .line 175
    if-eqz v0, :cond_18

    .line 176
    .line 177
    invoke-interface {v0}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v0}, LX/8pv;->getPictureResolution()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v0, "on"

    .line 190
    .line 191
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    const-string v0, "auto"

    .line 198
    .line 199
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x2

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    iget-wide v0, v13, LX/82G;->A00:J

    .line 212
    .line 213
    sub-long v16, v16, v0

    .line 214
    .line 215
    new-instance v1, LX/72j;

    .line 216
    .line 217
    invoke-direct {v1}, LX/72j;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/72j;->A02:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v2, v1, LX/72j;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/72j;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/72j;->A03:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v10, v1, LX/72j;->A05:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/72j;->A04:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-static {v13, v1}, LX/82G;->A01(LX/82G;LX/0BP;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v13, LX/82G;->A0A:Z

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    const v3, 0x2109096e

    .line 256
    .line 257
    .line 258
    move/from16 v0, v19

    .line 259
    .line 260
    invoke-static {v13, v2, v3, v0}, LX/82G;->A02(LX/82G;Ljava/lang/Integer;II)V

    .line 261
    .line 262
    .line 263
    move/from16 v0, v18

    .line 264
    .line 265
    invoke-static {v13, v3, v0}, LX/82G;->A00(LX/82G;II)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v13, LX/82G;->A09:LX/0An;

    .line 269
    .line 270
    const-string v0, "flash_mode"

    .line 271
    .line 272
    invoke-interface {v2, v3, v0, v12}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "requested_photo_resolution"

    .line 276
    .line 277
    invoke-interface {v2, v3, v0, v10}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz v24, :cond_a

    .line 281
    .line 282
    if-eqz v11, :cond_5

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    const-string v10, "exposure_time_ns"

    .line 289
    .line 290
    invoke-interface {v2, v3, v10, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    :cond_5
    if-eqz v8, :cond_6

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-string v0, "iso_sensitivity"

    .line 300
    .line 301
    invoke-interface {v2, v3, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    if-eqz v9, :cond_7

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    float-to-double v0, v0

    .line 311
    const-string v8, "aperture"

    .line 312
    .line 313
    invoke-interface {v2, v3, v8, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;D)V

    .line 314
    .line 315
    .line 316
    :cond_7
    if-eqz v7, :cond_8

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v0, "awb_mode"

    .line 323
    .line 324
    invoke-interface {v2, v3, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :cond_8
    if-eqz v15, :cond_9

    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const-string v0, "ae_mode"

    .line 334
    .line 335
    invoke-interface {v2, v3, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    if-eqz v14, :cond_a

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-string v0, "af_mode"

    .line 345
    .line 346
    invoke-interface {v2, v3, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    :cond_a
    const/4 v0, 0x2

    .line 350
    if-eqz v21, :cond_b

    .line 351
    .line 352
    const/16 v0, 0x57

    .line 353
    .line 354
    :cond_b
    invoke-interface {v2, v3, v0}, LX/0An;->markerEnd(IS)V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object v1, v5, LX/82q;->A1L:LX/81o;

    .line 358
    .line 359
    iget-object v0, v5, LX/82q;->A0Q:LX/8pv;

    .line 360
    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    iget-object v0, v5, LX/82q;->A0Q:LX/8pv;

    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    invoke-interface {v0}, LX/8pv;->getZoomLevel()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    iget-object v0, v5, LX/82q;->A0Q:LX/8pv;

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    invoke-interface {v0}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget-boolean v0, v5, LX/82q;->A0r:Z

    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    move-object v7, v1

    .line 388
    move v10, v6

    .line 389
    move v14, v0

    .line 390
    invoke-static/range {v7 .. v14}, LX/81o;->A02(LX/81o;Ljava/lang/String;IIJZZ)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, LX/82q;->A0S:LX/82U;

    .line 394
    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    const-string v0, "cameraActionsController"

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_d
    const/4 v3, 0x1

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_e
    invoke-static/range {v23 .. v23}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, LX/82U;->A0B(Landroid/view/Window;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, LX/82q;->A0P(LX/82q;)V

    .line 412
    .line 413
    .line 414
    if-eqz v21, :cond_10

    .line 415
    .line 416
    iget-object v1, v5, LX/82q;->A1b:LX/7rk;

    .line 417
    .line 418
    const-string v0, "onPictureTaken but data null"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v5, LX/82q;->A1i:LX/0JT;

    .line 424
    .line 425
    const v0, 0x7f120ae4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/82q;->A1K:LX/7sQ;

    .line 432
    .line 433
    iget-boolean v0, v0, LX/7sQ;->A03:Z

    .line 434
    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-static {v5, v4}, LX/82q;->A0h(LX/82q;Z)V

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-static {v5}, LX/82q;->A0U(LX/82q;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, LX/82q;->A1t:LX/P81;

    .line 444
    .line 445
    invoke-interface {v0}, LX/P81;->BaD()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_10
    iget-object v0, v5, LX/82q;->A0d:LX/0I0;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget-object v1, v5, LX/82q;->A1V:LX/00R;

    .line 454
    .line 455
    iget-object v0, v5, LX/82q;->A1X:LX/0AO;

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/1W7;->A00(LX/00R;LX/0AO;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/16 v0, 0x7dd

    .line 462
    .line 463
    if-ge v1, v0, :cond_11

    .line 464
    .line 465
    const v0, 0x7f0b2c6c

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v0}, LX/82q;->A04(LX/82q;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 477
    .line 478
    .line 479
    :cond_11
    new-instance v6, LX/87C;

    .line 480
    .line 481
    invoke-direct {v6, v5}, LX/87C;-><init>(LX/82q;)V

    .line 482
    .line 483
    .line 484
    if-eqz p2, :cond_1

    .line 485
    .line 486
    iget-object v0, v5, LX/82q;->A0Z:LX/6y7;

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    invoke-virtual {v0}, LX/6y7;->A11()LX/854;

    .line 491
    .line 492
    .line 493
    move-result-object v24

    .line 494
    :goto_3
    iget-object v3, v5, LX/82q;->A1Z:LX/07s;

    .line 495
    .line 496
    iget-object v2, v5, LX/82q;->A1X:LX/0AO;

    .line 497
    .line 498
    new-instance v0, LX/7ad;

    .line 499
    .line 500
    invoke-direct {v0, v5}, LX/7ad;-><init>(LX/82q;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, LX/76y;

    .line 504
    .line 505
    move-object/from16 v20, v1

    .line 506
    .line 507
    move-object/from16 v21, v6

    .line 508
    .line 509
    move-object/from16 v22, v23

    .line 510
    .line 511
    move-object/from16 v23, v0

    .line 512
    .line 513
    move-object/from16 v25, v2

    .line 514
    .line 515
    invoke-direct/range {v20 .. v27}, LX/76y;-><init>(LX/8jZ;LX/0Do;LX/7ad;LX/854;LX/0AO;[BZ)V

    .line 516
    .line 517
    .line 518
    new-array v0, v4, [Ljava/lang/Void;

    .line 519
    .line 520
    invoke-interface {v3, v1, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_12
    new-instance v24, LX/854;

    .line 525
    .line 526
    move v9, v4

    .line 527
    move v10, v4

    .line 528
    move v11, v4

    .line 529
    move v12, v4

    .line 530
    move-object/from16 v7, v24

    .line 531
    .line 532
    move v8, v4

    .line 533
    invoke-direct/range {v7 .. v12}, LX/854;-><init>(ZZZZZ)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_13
    iget-object v0, v2, LX/87v;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 538
    .line 539
    iget-object v1, v0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 540
    .line 541
    const-string v0, "getAndUpdateLocalStateCameraFacing"

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/O8B;->A06(LX/O8B;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, LX/O8B;->A0D:LX/N7e;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/4 v0, 0x2

    .line 553
    if-eq v3, v0, :cond_16

    .line 554
    .line 555
    if-eq v3, v6, :cond_15

    .line 556
    .line 557
    iget-object v0, v1, LX/O8B;->A04:LX/PCw;

    .line 558
    .line 559
    :goto_4
    if-eqz v0, :cond_17

    .line 560
    .line 561
    invoke-interface {v0}, LX/PCw;->getCameraFacing()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    :goto_6
    iput v0, v1, LX/O8B;->A00:I

    .line 576
    .line 577
    if-ne v0, v6, :cond_14

    .line 578
    .line 579
    const/16 v27, 0x1

    .line 580
    .line 581
    :cond_14
    const/16 v24, 0x0

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_15
    iget-object v0, v1, LX/O8B;->A03:LX/PCw;

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_16
    iget-object v0, v1, LX/O8B;->A07:LX/O4g;

    .line 589
    .line 590
    if-eqz v0, :cond_17

    .line 591
    .line 592
    invoke-virtual {v0}, LX/O4g;->A03()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    goto :goto_5

    .line 597
    :cond_17
    iget v0, v1, LX/O8B;->A00:I

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_18
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v22
.end method
