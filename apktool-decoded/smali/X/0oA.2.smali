.class public final LX/0oA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(IIIIJ)F
    .locals 6

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    mul-int/lit16 v0, p0, 0x400

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    int-to-float v5, v0

    .line 9
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 10
    .line 11
    mul-float/2addr v5, v0

    .line 12
    mul-int/2addr p1, p2

    .line 13
    const/4 p0, 0x3

    .line 14
    mul-int/lit8 v1, p1, 0x3

    .line 15
    .line 16
    const v0, 0x17700

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    div-float/2addr v5, v0

    .line 22
    long-to-float v0, p4

    .line 23
    sub-float v0, v5, v0

    .line 24
    .line 25
    float-to-double v2, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    float-to-double v0, v5

    .line 33
    div-double/2addr v3, v0

    .line 34
    double-to-float v2, v3

    .line 35
    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    .line 37
    sub-int/2addr p3, p0

    .line 38
    int-to-float v0, p3

    .line 39
    mul-float/2addr v0, v2

    .line 40
    mul-float/2addr v0, v2

    .line 41
    add-float/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    .line 45
    return v0
.end method

.method public static final A01(I)Landroid/util/Range;
    .locals 1

    .line 0
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2d0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public static final A02(II)Z
    .locals 2

    .line 0
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method public final A03(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/NwH;
    .locals 53

    .line 217213
    move/from16 v52, p7

    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217214
    sget-object v37, LX/0Px;->A00:LX/0Px;

    .line 217215
    const-wide/16 v45, -0x1

    const/16 v42, 0x1

    const/4 v1, 0x0

    .line 217216
    const-string v35, "VIDEO"

    const/16 v23, 0x1

    new-instance v2, LX/Ksz;

    const/16 v18, 0x3

    const/16 v19, -0x1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v36, v1

    move/from16 v44, v19

    move-wide/from16 v49, v45

    move/from16 v38, p4

    move/from16 v39, p5

    move/from16 v40, p6

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v41, v18

    move/from16 v43, v19

    move-wide/from16 v47, v45

    move/from16 v51, v42

    invoke-direct/range {v24 .. v51}, LX/Ksz;-><init>(LX/LBP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 217217
    sget-object v0, LX/7aP;->A0v:LX/09O;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217218
    invoke-static/range {v52 .. v52}, LX/7Wm;->A00(I)LX/7R9;

    move-result-object v0

    .line 217219
    iget v0, v0, LX/7R9;->value:I

    move/from16 v52, v0

    .line 217220
    :cond_0
    sget-object v9, LX/NV9;->A02:LX/NV9;

    .line 217221
    move/from16 v0, v52

    iput v0, v9, LX/NV9;->A01:I

    .line 217222
    iget v6, v2, LX/Ksz;->A05:I

    rem-int/lit16 v3, v6, 0xb4

    if-nez v3, :cond_1

    const/16 v23, 0x0

    .line 217223
    :cond_1
    const/4 v4, 0x0

    new-instance v8, LX/NwH;

    invoke-direct {v8}, LX/NwH;-><init>()V

    .line 217224
    iget v7, v2, LX/Ksz;->A06:I

    iput v7, v8, LX/NwH;->A07:I

    .line 217225
    iget v13, v2, LX/Ksz;->A04:I

    iput v13, v8, LX/NwH;->A05:I

    .line 217226
    iput v6, v8, LX/NwH;->A06:I

    .line 217227
    const/16 v0, 0x1e

    iput v0, v8, LX/NwH;->A02:I

    .line 217228
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v8, LX/NwH;->A00:F

    .line 217229
    iput-object v1, v8, LX/NwH;->A0I:Ljava/util/List;

    .line 217230
    if-eqz v3, :cond_24

    if-eqz v23, :cond_24

    .line 217231
    iput v13, v8, LX/NwH;->A0B:I

    .line 217232
    iput v7, v8, LX/NwH;->A09:I

    .line 217233
    iput v4, v8, LX/NwH;->A0A:I

    .line 217234
    :goto_0
    move-object/from16 v12, p2

    move-object/from16 v2, p3

    if-eqz p2, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 217235
    new-instance v4, LX/07m;

    invoke-direct {v4, v12, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217236
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 217237
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 217238
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 217239
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, LX/NV9;->A01:I

    .line 217240
    :cond_2
    iget v0, v8, LX/NwH;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/NwH;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 217241
    new-instance v4, LX/07m;

    invoke-direct {v4, v1, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217242
    if-eqz p2, :cond_3

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 217243
    new-instance v1, LX/07m;

    invoke-direct {v1, v12, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217244
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 217245
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 217246
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 217247
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v23, :cond_23

    .line 217248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 217249
    :goto_1
    new-instance v4, LX/07m;

    invoke-direct {v4, v1, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217250
    :cond_3
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 217251
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 217252
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 217253
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 217254
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v0, v52

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 217255
    iput v4, v9, LX/NV9;->A01:I

    int-to-float v1, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    .line 217256
    invoke-static {v8, v1, v4}, LX/NoE;->A01(LX/NwH;FI)V

    .line 217257
    sget-object v15, LX/7R9;->A05:LX/7R9;

    .line 217258
    iget v1, v15, LX/7R9;->value:I

    .line 217259
    move/from16 v0, v52

    if-ge v0, v1, :cond_2b

    .line 217260
    move v1, v7

    .line 217261
    move v5, v13

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 217262
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 217263
    move v1, v4

    move v5, v0

    if-eqz v3, :cond_4

    .line 217264
    move v1, v0

    .line 217265
    move v5, v4

    .line 217266
    :cond_4
    iget v0, v8, LX/NwH;->A04:I

    move/from16 v30, v0

    .line 217267
    iget-object v3, v8, LX/NwH;->A0D:Landroid/graphics/RectF;

    .line 217268
    iget-object v0, v8, LX/NwH;->A0G:Ljava/lang/Integer;

    move-object/from16 v29, v0

    .line 217269
    iget-object v0, v8, LX/NwH;->A0F:LX/Nkr;

    move-object/from16 v28, v0

    .line 217270
    iget v0, v8, LX/NwH;->A0C:I

    move/from16 v27, v0

    .line 217271
    iget-boolean v0, v8, LX/NwH;->A0J:Z

    move/from16 v26, v0

    .line 217272
    iget v0, v8, LX/NwH;->A00:F

    move/from16 v25, v0

    .line 217273
    iget-object v0, v8, LX/NwH;->A0I:Ljava/util/List;

    move-object/from16 v24, v0

    if-eqz v0, :cond_5

    .line 217274
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_6

    .line 217275
    :cond_5
    const/16 v17, 0x0

    .line 217276
    :cond_6
    const/16 v0, 0x5a

    if-eq v6, v0, :cond_22

    const/16 v0, 0x10e

    if-eq v6, v0, :cond_22

    move v0, v1

    move v1, v5

    :goto_2
    int-to-float v11, v0

    .line 217277
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v11

    int-to-float v10, v1

    .line 217278
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v4, v10, v1

    float-to-int v2, v0

    float-to-int v1, v4

    .line 217279
    if-le v2, v1, :cond_21

    .line 217280
    iget v5, v9, LX/NV9;->A01:I

    if-le v2, v5, :cond_21

    .line 217281
    mul-int/2addr v1, v5

    .line 217282
    div-int/2addr v1, v2

    move v2, v5

    .line 217283
    :cond_7
    :goto_3
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 217284
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v22

    .line 217285
    :goto_4
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 217286
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v21

    .line 217287
    :goto_5
    int-to-float v5, v2

    div-float v16, v5, v0

    int-to-float v0, v1

    div-float v14, v0, v4

    .line 217288
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 217289
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 217290
    mul-float v16, v16, v11

    div-float v5, v5, v16

    add-float/2addr v5, v4

    .line 217291
    mul-float/2addr v14, v10

    div-float/2addr v0, v14

    add-float v10, v3, v0

    .line 217292
    new-instance v20, Landroid/graphics/RectF;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v11, 0x0

    if-eqz v17, :cond_9

    .line 217293
    move/from16 v0, v30

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_8

    move v0, v1

    move v1, v2

    move v2, v0

    :cond_8
    move/from16 v0, v30

    neg-int v11, v0

    .line 217294
    :cond_9
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 217295
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    if-nez v17, :cond_b

    :cond_a
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 217296
    :cond_b
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 217297
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v16

    if-nez v16, :cond_d

    :cond_c
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 217298
    :cond_d
    new-instance v10, LX/NwH;

    invoke-direct {v10}, LX/NwH;-><init>()V

    .line 217299
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCorrectedResolution: Input targetWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetHeight = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    if-nez v2, :cond_f

    .line 217302
    :cond_e
    const-string v0, "getCorrectedResolution-1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d0

    const/16 v1, 0x500

    .line 217303
    :cond_f
    invoke-static {v2, v1}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_10

    .line 217304
    invoke-static {v1, v2}, LX/0oA;->A02(II)Z

    .line 217305
    :cond_10
    move v4, v1

    .line 217306
    move v14, v2

    .line 217307
    rem-int v0, v2, v22

    if-eqz v0, :cond_11

    sub-int v14, v22, v0

    add-int/2addr v14, v2

    int-to-float v3, v1

    int-to-float v1, v14

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 217308
    :cond_11
    rem-int v0, v1, v21

    if-eqz v0, :cond_12

    sub-int v0, v21, v0

    add-int/2addr v1, v0

    .line 217309
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217310
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_13

    .line 217311
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0oA;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 217312
    const-string v0, "getCorrectedResolution-3"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217313
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 217314
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 217315
    :cond_13
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_14

    .line 217316
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/0oA;->A02(II)Z

    .line 217317
    :cond_14
    move v14, v2

    move v0, v4

    .line 217318
    rem-int v1, v2, v22

    if-eqz v1, :cond_15

    sub-int v14, v2, v1

    int-to-float v3, v4

    int-to-float v1, v14

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    .line 217319
    :cond_15
    rem-int v1, v0, v21

    if-eqz v1, :cond_16

    sub-int/2addr v0, v1

    .line 217320
    :cond_16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217321
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 217322
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0oA;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 217323
    const-string v0, "getCorrectedResolution-5"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217324
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 217325
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 217326
    :cond_17
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 217327
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/0oA;->A02(II)Z

    .line 217328
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217329
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v4, v0, :cond_19

    .line 217330
    const-string v0, "getCorrectedResolution-9"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    .line 217331
    div-double/2addr v0, v2

    .line 217332
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 217333
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 217334
    div-int v2, v2, v22

    mul-int v2, v2, v22

    .line 217335
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    .line 217336
    int-to-double v2, v2

    .line 217337
    invoke-static {v4}, LX/0oA;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 217338
    invoke-static {v4}, LX/0oA;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 217339
    :cond_19
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1a

    .line 217340
    const-string v0, "getCorrectedResolution-10"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    .line 217341
    div-double/2addr v0, v2

    .line 217342
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 217343
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-int v4, v0

    .line 217344
    div-int v4, v4, v21

    mul-int v4, v4, v21

    .line 217345
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    .line 217346
    :cond_1a
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_1b

    .line 217347
    const-string v0, "getCorrectedResolution-11"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    .line 217348
    div-double/2addr v0, v2

    .line 217349
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 217350
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 217351
    div-int v2, v2, v22

    mul-int v2, v2, v22

    .line 217352
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    .line 217353
    :cond_1b
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1c

    .line 217354
    const-string v0, "getCorrectedResolution-12"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    .line 217355
    div-double/2addr v0, v2

    .line 217356
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 217357
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-int v4, v0

    .line 217358
    div-int v4, v4, v21

    mul-int v4, v4, v21

    .line 217359
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    .line 217360
    :cond_1c
    invoke-static {v2, v4}, LX/0oA;->A02(II)Z

    move-result v0

    if-nez v0, :cond_25

    .line 217361
    const-string v0, "getCorrectedResolution-13"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217362
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 217363
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 217364
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 217365
    :cond_1e
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    .line 217366
    :cond_1f
    const/16 v21, 0x10

    goto/16 :goto_5

    .line 217367
    :cond_20
    const/16 v22, 0x10

    goto/16 :goto_4

    .line 217368
    :cond_21
    if-le v1, v2, :cond_7

    .line 217369
    iget v5, v9, LX/NV9;->A01:I

    .line 217370
    if-le v1, v5, :cond_7

    .line 217371
    mul-int/2addr v2, v5

    .line 217372
    div-int/2addr v2, v1

    .line 217373
    move v1, v5

    goto/16 :goto_3

    .line 217374
    :cond_22
    move v0, v5

    goto/16 :goto_2

    .line 217375
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 217376
    :cond_24
    iput v7, v8, LX/NwH;->A0B:I

    .line 217377
    iput v13, v8, LX/NwH;->A09:I

    .line 217378
    iput v6, v8, LX/NwH;->A0A:I

    goto/16 :goto_0

    .line 217379
    :cond_25
    :goto_6
    :try_start_0
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 217380
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v3

    if-nez v3, :cond_27

    :cond_26
    const-wide/16 v0, 0x0

    .line 217381
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 217382
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSupportedFrameRatesFor ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217384
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 217385
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 217386
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBitrateRange ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217387
    iget v3, v10, LX/NwH;->A0A:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 217389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217390
    :goto_7
    iput v2, v10, LX/NwH;->A0B:I

    .line 217391
    iput v4, v10, LX/NwH;->A09:I

    .line 217392
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LX/NwH;->A0H:Ljava/lang/String;

    .line 217393
    iget v0, v10, LX/NwH;->A0A:I

    add-int/2addr v11, v0

    .line 217394
    new-instance v1, LX/NwH;

    invoke-direct {v1}, LX/NwH;-><init>()V

    .line 217395
    iput v13, v1, LX/NwH;->A05:I

    .line 217396
    iput v7, v1, LX/NwH;->A07:I

    .line 217397
    iput v6, v1, LX/NwH;->A06:I

    .line 217398
    move/from16 v0, v30

    iput v0, v1, LX/NwH;->A04:I

    .line 217399
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NwH;->A0L:Z

    .line 217400
    iput v11, v1, LX/NwH;->A0A:I

    .line 217401
    iput v4, v1, LX/NwH;->A09:I

    .line 217402
    iput v2, v1, LX/NwH;->A0B:I

    .line 217403
    move-object/from16 v0, v20

    iput-object v0, v1, LX/NwH;->A0D:Landroid/graphics/RectF;

    .line 217404
    move-object/from16 v0, v29

    iput-object v0, v1, LX/NwH;->A0G:Ljava/lang/Integer;

    .line 217405
    iget v0, v9, LX/NV9;->A00:I

    if-gtz v0, :cond_2a

    const/4 v0, -0x1

    .line 217406
    :cond_2a
    iput v0, v1, LX/NwH;->A01:I

    .line 217407
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/NwH;->A02:I

    .line 217408
    move/from16 v0, v25

    iput v0, v1, LX/NwH;->A00:F

    .line 217409
    move-object/from16 v0, v28

    iput-object v0, v1, LX/NwH;->A0F:LX/Nkr;

    .line 217410
    move-object/from16 v0, v24

    iput-object v0, v1, LX/NwH;->A0I:Ljava/util/List;

    .line 217411
    move/from16 v0, v27

    iput v0, v1, LX/NwH;->A0C:I

    .line 217412
    iput-object v3, v1, LX/NwH;->A0H:Ljava/lang/String;

    .line 217413
    move/from16 v0, v26

    iput-boolean v0, v1, LX/NwH;->A0J:Z

    .line 217414
    iget v0, v8, LX/NwH;->A08:I

    .line 217415
    iput v0, v1, LX/NwH;->A08:I

    move-object v8, v1

    .line 217416
    :cond_2b
    move v6, v13

    if-nez v23, :cond_2c

    .line 217417
    move v6, v7

    .line 217418
    move v7, v13

    .line 217419
    :cond_2c
    invoke-static/range {v52 .. v52}, LX/7Wm;->A00(I)LX/7R9;

    move-result-object v11

    .line 217420
    sget-object v14, LX/7zY;->A00:LX/7zY;

    .line 217421
    const/16 v2, 0x27f

    const/16 v1, 0xf0

    const/16 v0, 0x168

    invoke-static {v6, v7, v0, v2, v1}, LX/7zY;->A00(IIIII)Z

    move-result v0

    .line 217422
    if-eqz v0, :cond_2e

    .line 217423
    iget v4, v8, LX/NwH;->A0B:I

    .line 217424
    iget v3, v8, LX/NwH;->A09:I

    .line 217425
    const/16 v2, 0x77f

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    invoke-static {v4, v3, v0, v2, v1}, LX/7zY;->A00(IIIII)Z

    move-result v0

    .line 217426
    if-eqz v0, :cond_2f

    sget-object v1, LX/7R9;->A02:LX/7R9;

    :cond_2d
    :goto_8
    if-ne v11, v1, :cond_31

    .line 217427
    :cond_2e
    return-object v8

    .line 217428
    :cond_2f
    const/16 v2, 0x4ff

    const/16 v1, 0x1e0

    const/16 v0, 0x2d0

    invoke-static {v4, v3, v0, v2, v1}, LX/7zY;->A00(IIIII)Z

    move-result v0

    .line 217429
    move-object v1, v15

    if-nez v0, :cond_2d

    .line 217430
    const/16 v2, 0x34f

    const/16 v1, 0x168

    const/16 v0, 0x1e0

    invoke-static {v4, v3, v0, v2, v1}, LX/7zY;->A00(IIIII)Z

    move-result v0

    .line 217431
    if-eqz v0, :cond_30

    sget-object v1, LX/7R9;->A04:LX/7R9;

    goto :goto_8

    .line 217432
    :cond_30
    const/16 v2, 0x27f

    const/16 v1, 0xf0

    const/16 v0, 0x168

    invoke-static {v4, v3, v0, v2, v1}, LX/7zY;->A00(IIIII)Z

    move-result v0

    .line 217433
    if-eqz v0, :cond_31

    sget-object v1, LX/7R9;->A03:LX/7R9;

    goto :goto_8

    .line 217434
    :cond_31
    if-eqz p2, :cond_32

    .line 217435
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2e

    .line 217436
    :cond_32
    if-lez v6, :cond_57

    if-lez v7, :cond_57

    .line 217437
    sget-object v0, LX/7R9;->A02:LX/7R9;

    invoke-virtual {v11, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v3, 0x2d0

    if-ltz v0, :cond_55

    .line 217438
    const/16 v2, 0x438

    const/16 v1, 0x77f

    :cond_33
    new-instance v9, LX/7pR;

    invoke-direct {v9, v2, v1, v3}, LX/7pR;-><init>(III)V

    .line 217439
    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v10, :cond_54

    const-wide/16 v0, 0x0

    .line 217440
    :goto_a
    int-to-double v4, v6

    int-to-double v2, v7

    .line 217441
    div-double/2addr v4, v2

    .line 217442
    iget v12, v9, LX/7pR;->A02:I

    .line 217443
    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    if-gt v12, v10, :cond_50

    .line 217444
    cmpg-double v2, v0, v16

    if-eqz v2, :cond_34

    int-to-double v2, v12

    .line 217445
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/1GD;->A00(D)I

    move-result v13

    :cond_34
    if-ge v6, v7, :cond_4f

    .line 217446
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 217447
    :goto_b
    new-instance v1, LX/07m;

    invoke-direct {v1, v3, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217448
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 217449
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 217450
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 217451
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 217452
    const/4 v9, 0x0

    if-nez v10, :cond_3a

    if-nez v2, :cond_3a

    .line 217453
    new-instance v10, LX/7nm;

    invoke-direct {v10, v9, v9}, LX/7nm;-><init>(II)V

    .line 217454
    :cond_35
    :goto_c
    iget v3, v10, LX/7nm;->A01:I

    .line 217455
    iget v4, v10, LX/7nm;->A00:I

    .line 217456
    invoke-virtual {v14, v11, v3, v4}, LX/7zY;->A01(LX/7R9;II)Z

    move-result v5

    .line 217457
    const/16 v2, 0x77f

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    invoke-static {v6, v7, v0, v2, v1}, LX/7zY;->A00(IIIII)Z

    move-result v0

    .line 217458
    if-eqz v0, :cond_38

    sget-object v15, LX/7R9;->A02:LX/7R9;

    .line 217459
    :cond_36
    :goto_d
    if-eqz v5, :cond_37

    .line 217460
    iput v3, v8, LX/NwH;->A0B:I

    .line 217461
    move v7, v4

    :goto_e
    iput v7, v8, LX/NwH;->A09:I

    return-object v8

    :cond_37
    if-ne v15, v11, :cond_2e

    .line 217462
    iput v6, v8, LX/NwH;->A0B:I

    goto :goto_e

    .line 217463
    :cond_38
    const/16 v2, 0x4ff

    const/16 v1, 0x1e0

    const/16 v0, 0x2d0

    invoke-static {v6, v7, v0, v2, v1}, LX/7zY;->A00(IIIII)Z

    move-result v0

    .line 217464
    if-nez v0, :cond_36

    .line 217465
    const/16 v2, 0x34f

    const/16 v1, 0x168

    const/16 v0, 0x1e0

    invoke-static {v6, v7, v0, v2, v1}, LX/7zY;->A00(IIIII)Z

    move-result v0

    .line 217466
    if-eqz v0, :cond_39

    sget-object v15, LX/7R9;->A04:LX/7R9;

    goto :goto_d

    .line 217467
    :cond_39
    sget-object v15, LX/7R9;->A03:LX/7R9;

    goto :goto_d

    .line 217468
    :cond_3a
    const/16 v13, 0x10

    .line 217469
    if-gtz v10, :cond_47

    const/4 v3, 0x0

    .line 217470
    :cond_3b
    :goto_f
    cmpl-double v0, v4, v16

    if-lez v0, :cond_46

    if-lez v3, :cond_46

    int-to-double v0, v3

    .line 217471
    div-double/2addr v0, v4

    .line 217472
    :goto_10
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 217473
    if-gtz v0, :cond_45

    const/4 v0, 0x0

    .line 217474
    :cond_3c
    :goto_11
    new-instance v12, LX/7nm;

    invoke-direct {v12, v3, v0}, LX/7nm;-><init>(II)V

    .line 217475
    if-gtz v2, :cond_44

    const/4 v2, 0x0

    .line 217476
    :cond_3d
    :goto_12
    cmpl-double v0, v4, v16

    if-lez v0, :cond_43

    if-lez v2, :cond_43

    int-to-double v0, v2

    .line 217477
    mul-double/2addr v0, v4

    .line 217478
    :goto_13
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 217479
    if-gtz v0, :cond_42

    const/4 v0, 0x0

    .line 217480
    :cond_3e
    :goto_14
    new-instance v1, LX/7nm;

    invoke-direct {v1, v0, v2}, LX/7nm;-><init>(II)V

    .line 217481
    new-instance v10, LX/7nm;

    invoke-direct {v10, v3, v2}, LX/7nm;-><init>(II)V

    .line 217482
    move/from16 v0, v18

    new-array v2, v0, [LX/7nm;

    aput-object v12, v2, v9

    aput-object v1, v2, v42

    const/4 v0, 0x2

    aput-object v10, v2, v0

    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 217483
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/7nm;

    .line 217485
    iget v0, v1, LX/7nm;->A01:I

    .line 217486
    if-lez v0, :cond_40

    .line 217487
    iget v0, v1, LX/7nm;->A00:I

    .line 217488
    if-gtz v0, :cond_41

    goto :goto_15

    :cond_40
    if-nez v0, :cond_3f

    .line 217489
    iget v0, v1, LX/7nm;->A00:I

    .line 217490
    if-nez v0, :cond_3f

    .line 217491
    :cond_41
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 217492
    :cond_42
    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x10

    if-le v0, v6, :cond_3e

    .line 217493
    div-int v0, v6, v13

    mul-int/lit8 v0, v0, 0x10

    goto :goto_14

    .line 217494
    :cond_43
    int-to-double v0, v10

    goto :goto_13

    .line 217495
    :cond_44
    add-int/lit8 v0, v2, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v13

    mul-int/lit8 v2, v0, 0x10

    if-le v2, v7, :cond_3d

    .line 217496
    div-int v0, v7, v13

    mul-int/lit8 v2, v0, 0x10

    goto :goto_12

    .line 217497
    :cond_45
    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x10

    if-le v0, v7, :cond_3c

    .line 217498
    div-int v0, v7, v13

    mul-int/lit8 v0, v0, 0x10

    goto/16 :goto_11

    .line 217499
    :cond_46
    int-to-double v0, v2

    goto/16 :goto_10

    .line 217500
    :cond_47
    add-int/lit8 v0, v10, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v13

    mul-int/lit8 v3, v0, 0x10

    if-le v3, v6, :cond_3b

    .line 217501
    div-int v0, v6, v13

    mul-int/lit8 v3, v0, 0x10

    goto/16 :goto_f

    .line 217502
    :cond_48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    cmpg-double v0, v4, v16

    if-lez v0, :cond_35

    .line 217503
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 217504
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 v9, 0x0

    .line 217505
    :cond_49
    :goto_16
    check-cast v9, LX/7nm;

    if-eqz v9, :cond_35

    move-object v10, v9

    goto/16 :goto_c

    .line 217506
    :cond_4a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 217507
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 217508
    move-object v0, v9

    check-cast v0, LX/7nm;

    .line 217509
    iget v2, v0, LX/7nm;->A00:I

    .line 217510
    if-lez v2, :cond_4e

    .line 217511
    iget v0, v0, LX/7nm;->A01:I

    .line 217512
    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_17
    sub-double/2addr v0, v4

    .line 217513
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 217514
    :cond_4b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 217515
    move-object/from16 v0, v16

    check-cast v0, LX/7nm;

    .line 217516
    iget v1, v0, LX/7nm;->A00:I

    .line 217517
    if-lez v1, :cond_4d

    .line 217518
    iget v0, v0, LX/7nm;->A01:I

    .line 217519
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    :goto_18
    sub-double/2addr v2, v4

    .line 217520
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 217521
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_4c

    move-object/from16 v9, v16

    move-wide v12, v0

    .line 217522
    :cond_4c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_16

    .line 217523
    :cond_4d
    const-wide/16 v2, 0x0

    goto :goto_18

    :cond_4e
    const-wide/16 v0, 0x0

    goto :goto_17

    .line 217524
    :cond_4f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    .line 217525
    :cond_50
    invoke-virtual {v14, v11, v6, v7}, LX/7zY;->A01(LX/7R9;II)Z

    move-result v2

    if-nez v2, :cond_53

    .line 217526
    iget v12, v9, LX/7pR;->A01:I

    .line 217527
    if-gt v12, v10, :cond_53

    .line 217528
    cmpg-double v2, v0, v16

    if-eqz v2, :cond_51

    int-to-double v2, v12

    .line 217529
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/1GD;->A00(D)I

    move-result v13

    :cond_51
    if-ge v6, v7, :cond_52

    .line 217530
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 217531
    :goto_19
    new-instance v1, LX/07m;

    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217532
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 217533
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 217534
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 217535
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 217536
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217537
    iget v0, v9, LX/7pR;->A00:I

    .line 217538
    if-le v1, v0, :cond_53

    .line 217539
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v12, :cond_53

    .line 217540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    .line 217541
    :cond_52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    .line 217542
    :cond_53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    .line 217543
    :cond_54
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, v10

    div-double/2addr v0, v2

    goto/16 :goto_a

    .line 217544
    :cond_55
    invoke-virtual {v11, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v2, 0x1e0

    if-ltz v0, :cond_56

    .line 217545
    const/16 v0, 0x4ff

    new-instance v9, LX/7pR;

    invoke-direct {v9, v3, v0, v2}, LX/7pR;-><init>(III)V

    goto/16 :goto_9

    .line 217546
    :cond_56
    sget-object v0, LX/7R9;->A04:LX/7R9;

    invoke-virtual {v11, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v3, 0x168

    const/16 v1, 0x34f

    if-gez v0, :cond_33

    .line 217547
    const/16 v1, 0x27f

    const/16 v0, 0xf0

    new-instance v9, LX/7pR;

    invoke-direct {v9, v3, v1, v0}, LX/7pR;-><init>(III)V

    goto/16 :goto_9

    .line 217548
    :cond_57
    new-instance v10, LX/7nm;

    move/from16 v1, v19

    invoke-direct {v10, v1, v1}, LX/7nm;-><init>(II)V

    goto/16 :goto_c
.end method

.method public final A04(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/07m;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p7}, LX/0oA;->A03(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/NwH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, LX/NwH;->A09:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, v1, LX/NwH;->A0B:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/07m;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
