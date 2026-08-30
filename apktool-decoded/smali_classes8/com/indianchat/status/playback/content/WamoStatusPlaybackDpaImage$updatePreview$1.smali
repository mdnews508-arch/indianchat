.class public final Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.content.WamoStatusPlaybackDpaImage$updatePreview$1"
    f = "WamoStatusPlaybackDpaImage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "wamoStatus",
        "creativePayload",
        "title",
        "serverColor",
        "file",
        "bmp",
        "ctaLinkUri",
        "ctaClickAction",
        "canvasBackgroundColor"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $isDarkTheme:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Enc;


# direct methods
.method public constructor <init>(LX/Enc;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/Enc;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->$isDarkTheme:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/Enc;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->$isDarkTheme:Z

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;-><init>(LX/Enc;LX/0Xd;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->label:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v6, :cond_28

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v23, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v23

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/Enc;

    .line 21
    .line 22
    iget-object v1, v0, LX/Enc;->A0F:LX/Fvf;

    .line 23
    .line 24
    iget-object v0, v1, LX/Fvf;->A02:LX/Ex4;

    .line 25
    .line 26
    move-object/from16 v24, v0

    .line 27
    .line 28
    iget v1, v1, LX/Fvf;->A00:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/Ex4;->A0K(I)LX/FhP;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    iget-object v8, v0, LX/Ex4;->A0C:LX/FhP;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v8, LX/FhP;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v36, v0

    .line 41
    .line 42
    iget-object v3, v8, LX/FhP;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/Enc;

    .line 45
    .line 46
    iget-object v0, v0, LX/Enc;->A0F:LX/Fvf;

    .line 47
    .line 48
    iget v1, v0, LX/Fvf;->A00:I

    .line 49
    .line 50
    move-object/from16 v0, v24

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/Ex4;->A0M(I)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_20

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_20

    .line 65
    .line 66
    new-instance v4, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_21

    .line 87
    .line 88
    iget-boolean v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->$isDarkTheme:Z

    .line 89
    .line 90
    move/from16 v21, v0

    .line 91
    .line 92
    const-string v2, "#"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    :try_start_3
    invoke-static {v2, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {v2, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    :cond_4
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_5
    const v22, -0x333334

    .line 124
    .line 125
    .line 126
    const v9, -0x333334

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v4, :cond_1e

    .line 138
    .line 139
    if-eqz v3, :cond_1e

    .line 140
    .line 141
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x64

    .line 146
    .line 147
    if-le v1, v0, :cond_8

    .line 148
    .line 149
    const/high16 v2, 0x42c80000    # 100.0f

    .line 150
    .line 151
    int-to-float v0, v1

    .line 152
    div-float/2addr v2, v0

    .line 153
    int-to-float v0, v4

    .line 154
    mul-float/2addr v0, v2

    .line 155
    float-to-int v1, v0

    .line 156
    if-ge v1, v6, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_6
    int-to-float v0, v3

    .line 160
    mul-float/2addr v0, v2

    .line 161
    float-to-int v0, v0

    .line 162
    if-ge v0, v6, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_7
    invoke-static {v5, v1, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    move-object/from16 v20, v5

    .line 171
    .line 172
    :goto_0
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v31

    .line 176
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v35

    .line 180
    mul-int v4, v31, v35

    .line 181
    .line 182
    new-array v3, v4, [I

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move/from16 v32, v12

    .line 189
    .line 190
    move/from16 v33, v12

    .line 191
    .line 192
    move-object/from16 v28, v20

    .line 193
    .line 194
    move-object/from16 v29, v3

    .line 195
    .line 196
    move/from16 v30, v12

    .line 197
    .line 198
    move/from16 v34, v31

    .line 199
    .line 200
    invoke-virtual/range {v28 .. v35}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_1
    const/16 v9, 0xe6

    .line 206
    .line 207
    const/16 v2, 0x19

    .line 208
    .line 209
    if-ge v13, v4, :cond_b

    .line 210
    .line 211
    aget v0, v3, v13

    .line 212
    .line 213
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v11, v2, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    if-le v11, v9, :cond_a

    .line 229
    .line 230
    if-le v1, v9, :cond_a

    .line 231
    .line 232
    if-le v0, v9, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    if-ge v1, v2, :cond_a

    .line 239
    .line 240
    if-ge v0, v2, :cond_a

    .line 241
    .line 242
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    if-nez v14, :cond_c

    .line 246
    .line 247
    mul-int/lit8 v0, v4, 0x4

    .line 248
    .line 249
    new-array v14, v0, [I

    .line 250
    .line 251
    :goto_4
    if-ge v10, v4, :cond_f

    .line 252
    .line 253
    invoke-static {v3, v14, v10}, LX/DxQ;->A1Q([I[II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    mul-int/lit8 v0, v14, 0x4

    .line 260
    .line 261
    new-array v14, v0, [I

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    :goto_5
    if-ge v10, v4, :cond_f

    .line 265
    .line 266
    aget v13, v3, v10

    .line 267
    .line 268
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ge v0, v2, :cond_d

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    if-le v0, v9, :cond_e

    .line 284
    .line 285
    if-le v11, v9, :cond_e

    .line 286
    .line 287
    if-le v1, v9, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    aput v0, v14, v15

    .line 291
    .line 292
    add-int/lit8 v0, v15, 0x1

    .line 293
    .line 294
    aput v11, v14, v0

    .line 295
    .line 296
    add-int/lit8 v0, v15, 0x2

    .line 297
    .line 298
    aput v1, v14, v0

    .line 299
    .line 300
    add-int/lit8 v1, v15, 0x3

    .line 301
    .line 302
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    aput v0, v14, v1

    .line 307
    .line 308
    add-int/lit8 v15, v15, 0x4

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_6
    if-ge v11, v2, :cond_e

    .line 312
    .line 313
    if-ge v1, v2, :cond_e

    .line 314
    .line 315
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    array-length v0, v14

    .line 319
    div-int/lit8 v13, v0, 0x4

    .line 320
    .line 321
    if-nez v13, :cond_10

    .line 322
    .line 323
    invoke-static/range {v22 .. v22}, LX/DxQ;->A00(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_10
    const/16 v2, 0x8

    .line 330
    .line 331
    new-array v10, v2, [LX/FF5;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :cond_11
    new-instance v0, LX/FF5;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput v12, v0, LX/FF5;->A03:I

    .line 340
    .line 341
    iput v12, v0, LX/FF5;->A02:I

    .line 342
    .line 343
    iput v12, v0, LX/FF5;->A00:I

    .line 344
    .line 345
    iput v12, v0, LX/FF5;->A01:I

    .line 346
    .line 347
    aput-object v0, v10, v1

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    if-lt v1, v2, :cond_11

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    :goto_8
    const/4 v9, 0x2

    .line 357
    if-ge v11, v9, :cond_14

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    :cond_12
    const/4 v3, 0x0

    .line 361
    :cond_13
    const/16 v16, 0x3f

    .line 362
    .line 363
    mul-int/lit8 v0, v11, 0x3f

    .line 364
    .line 365
    add-int/lit8 v15, v0, 0x1f

    .line 366
    .line 367
    mul-int/lit8 v0, v4, 0x3f

    .line 368
    .line 369
    add-int/lit8 v2, v0, 0x1f

    .line 370
    .line 371
    mul-int v16, v16, v3

    .line 372
    .line 373
    const/16 v1, 0x1f

    .line 374
    .line 375
    add-int v1, v1, v16

    .line 376
    .line 377
    new-instance v0, LX/FF5;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput v15, v0, LX/FF5;->A03:I

    .line 383
    .line 384
    iput v2, v0, LX/FF5;->A02:I

    .line 385
    .line 386
    iput v1, v0, LX/FF5;->A00:I

    .line 387
    .line 388
    iput v12, v0, LX/FF5;->A01:I

    .line 389
    .line 390
    aput-object v0, v10, v17

    .line 391
    .line 392
    add-int/lit8 v17, v17, 0x1

    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    if-lt v3, v9, :cond_13

    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    if-lt v4, v9, :cond_12

    .line 401
    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_14
    new-array v0, v13, [I

    .line 406
    .line 407
    move-object/from16 v17, v0

    .line 408
    .line 409
    :cond_15
    move-object/from16 v0, v17

    .line 410
    .line 411
    invoke-static {v14, v0, v10, v13}, LX/F87;->A00([I[I[LX/FF5;I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    const/16 v11, 0x8

    .line 418
    .line 419
    new-array v15, v11, [I

    .line 420
    .line 421
    new-array v9, v11, [I

    .line 422
    .line 423
    new-array v4, v11, [I

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    :goto_9
    if-ge v1, v13, :cond_16

    .line 427
    .line 428
    mul-int/lit8 v16, v1, 0x4

    .line 429
    .line 430
    aget v3, v17, v1

    .line 431
    .line 432
    aget v2, v15, v3

    .line 433
    .line 434
    aget v0, v14, v16

    .line 435
    .line 436
    add-int/2addr v2, v0

    .line 437
    aput v2, v15, v3

    .line 438
    .line 439
    aget v2, v9, v3

    .line 440
    .line 441
    add-int/lit8 v0, v16, 0x1

    .line 442
    .line 443
    aget v0, v14, v0

    .line 444
    .line 445
    add-int/2addr v2, v0

    .line 446
    aput v2, v9, v3

    .line 447
    .line 448
    aget v2, v4, v3

    .line 449
    .line 450
    add-int/lit8 v0, v16, 0x2

    .line 451
    .line 452
    aget v0, v14, v0

    .line 453
    .line 454
    add-int/2addr v2, v0

    .line 455
    aput v2, v4, v3

    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_16
    const/4 v3, 0x0

    .line 461
    :cond_17
    aget-object v2, v10, v3

    .line 462
    .line 463
    iget v0, v2, LX/FF5;->A01:I

    .line 464
    .line 465
    if-lez v0, :cond_18

    .line 466
    .line 467
    aget v0, v15, v3

    .line 468
    .line 469
    int-to-float v0, v0

    .line 470
    iget v1, v2, LX/FF5;->A01:I

    .line 471
    .line 472
    int-to-float v1, v1

    .line 473
    div-float/2addr v0, v1

    .line 474
    float-to-int v0, v0

    .line 475
    iput v0, v2, LX/FF5;->A03:I

    .line 476
    .line 477
    aget v0, v9, v3

    .line 478
    .line 479
    int-to-float v0, v0

    .line 480
    div-float/2addr v0, v1

    .line 481
    float-to-int v0, v0

    .line 482
    iput v0, v2, LX/FF5;->A02:I

    .line 483
    .line 484
    aget v0, v4, v3

    .line 485
    .line 486
    int-to-float v0, v0

    .line 487
    div-float/2addr v0, v1

    .line 488
    float-to-int v0, v0

    .line 489
    iput v0, v2, LX/FF5;->A00:I

    .line 490
    .line 491
    move/from16 v0, v18

    .line 492
    .line 493
    iput v0, v2, LX/FF5;->A01:I

    .line 494
    .line 495
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    if-lt v3, v11, :cond_17

    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    const/16 v0, 0x14

    .line 502
    .line 503
    if-lt v12, v0, :cond_15

    .line 504
    .line 505
    if-ne v12, v0, :cond_19

    .line 506
    .line 507
    move-object/from16 v0, v17

    .line 508
    .line 509
    invoke-static {v14, v0, v10, v13}, LX/F87;->A00([I[I[LX/FF5;I)Z

    .line 510
    .line 511
    .line 512
    :cond_19
    const/4 v0, 0x3

    .line 513
    new-array v14, v0, [F

    .line 514
    .line 515
    const/16 v13, 0x8

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const-wide/16 v18, 0x0

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    move-object/from16 v17, v12

    .line 523
    .line 524
    :cond_1a
    aget-object v4, v10, v11

    .line 525
    .line 526
    iget v0, v4, LX/FF5;->A01:I

    .line 527
    .line 528
    if-lez v0, :cond_1c

    .line 529
    .line 530
    if-le v0, v9, :cond_1b

    .line 531
    .line 532
    move-object/from16 v17, v4

    .line 533
    .line 534
    move v9, v0

    .line 535
    :cond_1b
    iget v3, v4, LX/FF5;->A03:I

    .line 536
    .line 537
    iget v2, v4, LX/FF5;->A02:I

    .line 538
    .line 539
    iget v1, v4, LX/FF5;->A00:I

    .line 540
    .line 541
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v1, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 546
    .line 547
    .line 548
    aget v2, v14, v6

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    aget v15, v14, v1

    .line 552
    .line 553
    const v3, 0x3e4ccccd    # 0.2f

    .line 554
    .line 555
    .line 556
    cmpl-float v1, v2, v3

    .line 557
    .line 558
    if-ltz v1, :cond_1c

    .line 559
    .line 560
    cmpg-float v1, v3, v15

    .line 561
    .line 562
    if-gtz v1, :cond_1c

    .line 563
    .line 564
    const v1, 0x3f59999a    # 0.85f

    .line 565
    .line 566
    .line 567
    cmpg-float v1, v15, v1

    .line 568
    .line 569
    if-gtz v1, :cond_1c

    .line 570
    .line 571
    float-to-double v2, v2

    .line 572
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 573
    .line 574
    mul-double/2addr v2, v15

    .line 575
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 576
    .line 577
    int-to-double v0, v0

    .line 578
    add-double/2addr v0, v15

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    mul-double/2addr v2, v0

    .line 584
    cmpl-double v0, v2, v18

    .line 585
    .line 586
    if-lez v0, :cond_1c

    .line 587
    .line 588
    move-object v12, v4

    .line 589
    move-wide/from16 v18, v2

    .line 590
    .line 591
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 592
    .line 593
    if-lt v11, v13, :cond_1a

    .line 594
    .line 595
    if-nez v12, :cond_1d

    .line 596
    .line 597
    move-object/from16 v12, v17

    .line 598
    .line 599
    if-nez v17, :cond_1d

    .line 600
    .line 601
    invoke-static/range {v22 .. v22}, LX/DxQ;->A00(I)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    goto :goto_a

    .line 606
    :cond_1d
    iget v2, v12, LX/FF5;->A03:I

    .line 607
    .line 608
    iget v1, v12, LX/FF5;->A02:I

    .line 609
    .line 610
    iget v0, v12, LX/FF5;->A00:I

    .line 611
    .line 612
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, LX/DxQ;->A00(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    :goto_a
    move-object/from16 v0, v20

    .line 621
    .line 622
    if-eq v0, v5, :cond_1e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 623
    .line 624
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 625
    .line 626
    .line 627
    :cond_1e
    invoke-static {v9}, LX/0Uf;->A00(I)D

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    if-eqz v21, :cond_1f

    .line 632
    .line 633
    const-wide v1, 0x3fbc28f5c28f5c29L    # 0.11

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    cmpl-double v0, v3, v1

    .line 639
    .line 640
    if-ltz v0, :cond_24

    .line 641
    .line 642
    :goto_b
    move/from16 v22, v9

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1f
    const-wide v1, 0x3fec7ae147ae147bL    # 0.89

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    cmpg-double v0, v3, v1

    .line 651
    .line 652
    if-gtz v0, :cond_24

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_20
    move-object/from16 v5, v27

    .line 656
    .line 657
    :cond_21
    const-string v2, "#"

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    if-eqz v3, :cond_23

    .line 661
    .line 662
    :try_start_5
    invoke-static {v2, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_22

    .line 667
    .line 668
    invoke-static {v2, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :cond_22
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 680
    :catch_1
    :cond_23
    if-eqz v1, :cond_27

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v22

    .line 686
    :cond_24
    :goto_c
    iget-object v0, v8, LX/FhP;->A02:LX/FhL;

    .line 687
    .line 688
    if-eqz v0, :cond_26

    .line 689
    .line 690
    iget-object v1, v0, LX/FhL;->A07:Ljava/lang/String;

    .line 691
    .line 692
    :goto_d
    iget-object v3, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/Enc;

    .line 693
    .line 694
    iget-object v0, v3, LX/Enc;->A0G:LX/09S;

    .line 695
    .line 696
    if-eqz v0, :cond_25

    .line 697
    .line 698
    if-eqz v1, :cond_25

    .line 699
    .line 700
    const/16 v32, 0x2

    .line 701
    .line 702
    new-instance v27, LX/GC9;

    .line 703
    .line 704
    move-object/from16 v28, v3

    .line 705
    .line 706
    move-object/from16 v29, v24

    .line 707
    .line 708
    move-object/from16 v30, v0

    .line 709
    .line 710
    move-object/from16 v31, v1

    .line 711
    .line 712
    invoke-direct/range {v27 .. v32}, LX/GC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    :cond_25
    iget-object v2, v3, LX/Enc;->A0H:LX/01y;

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    new-instance v1, LX/GF8;

    .line 719
    .line 720
    move-object/from16 v24, v1

    .line 721
    .line 722
    move-object/from16 v25, v5

    .line 723
    .line 724
    move-object/from16 v26, v3

    .line 725
    .line 726
    move-object/from16 v28, v36

    .line 727
    .line 728
    move-object/from16 v29, v0

    .line 729
    .line 730
    move/from16 v30, v22

    .line 731
    .line 732
    move/from16 v31, v6

    .line 733
    .line 734
    invoke-direct/range {v24 .. v31}, LX/GF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$0:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$1:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$2:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$3:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$4:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$5:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$6:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$7:Ljava/lang/Object;

    .line 752
    .line 753
    move/from16 v0, v22

    .line 754
    .line 755
    iput v0, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->I$0:I

    .line 756
    .line 757
    iput v6, v7, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->label:I

    .line 758
    .line 759
    invoke-static {v7, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object/from16 v0, v23

    .line 764
    .line 765
    if-ne v1, v0, :cond_0

    .line 766
    .line 767
    return-object v23

    .line 768
    :cond_26
    move-object/from16 v1, v27

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_27
    const v22, -0x333334

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :catchall_0
    move-exception v1

    .line 781
    move-object/from16 v0, v20

    .line 782
    .line 783
    if-eq v0, v5, :cond_29

    .line 784
    .line 785
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 786
    .line 787
    .line 788
    :cond_29
    throw v1

    .line 789
    :catchall_1
    move-exception v1

    .line 790
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 791
    :catchall_2
    move-exception v0

    .line 792
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 796
    :catchall_3
    move-exception v1

    .line 797
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 798
    :catchall_4
    move-exception v0

    .line 799
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v0
.end method
