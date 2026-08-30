.class public final LX/ADg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A8H;

.field public A01:LX/AGc;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint$FontMetricsInt;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/text/Layout;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Landroid/text/TextUtils$TruncateAt;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/A8R;

.field public final A0H:[LX/AIe;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/A8R;Ljava/lang/CharSequence;FIIIIIIIIZ)V
    .locals 30

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1850318
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1850319
    move-object/from16 v14, p1

    iput-object v14, v3, LX/ADg;->A0B:Landroid/text/TextPaint;

    .line 1850320
    move-object/from16 v15, p2

    iput-object v15, v3, LX/ADg;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 1850321
    move/from16 v5, p14

    iput-boolean v5, v3, LX/ADg;->A0E:Z

    .line 1850322
    move-object/from16 v6, p3

    iput-object v6, v3, LX/ADg;->A0G:LX/A8R;

    .line 1850323
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v0

    .line 1850324
    iput-object v0, v3, LX/ADg;->A09:Landroid/graphics/Rect;

    .line 1850325
    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 1850326
    sget-object v0, LX/A5F;->A01:LX/MMv;

    .line 1850327
    move/from16 v1, p7

    if-eqz p7, :cond_8

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    .line 1850328
    sget-object v13, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 1850329
    :goto_0
    sget-object v0, LX/9is;->A01:Landroid/text/Layout$Alignment;

    .line 1850330
    move/from16 v1, p6

    if-eqz p6, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 1850331
    sget-object v12, LX/9is;->A01:Landroid/text/Layout$Alignment;

    .line 1850332
    :goto_1
    instance-of v1, v4, Landroid/text/Spanned;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 1850333
    move-object v10, v4

    check-cast v10, Landroid/text/Spanned;

    const/4 v8, -0x1

    const-class v1, LX/3qC;

    invoke-interface {v10, v8, v9, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    const/4 v8, 0x1

    if-lt v1, v9, :cond_1

    :cond_0
    const/4 v8, 0x0

    .line 1850334
    :cond_1
    const-string v1, "TextLayout:initLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    .line 1850335
    :cond_2
    sget-object v12, LX/9is;->A00:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1850336
    :cond_3
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1850337
    :cond_4
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1850338
    :cond_5
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1850339
    :cond_6
    sget-object v13, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 1850340
    :cond_7
    sget-object v13, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 1850341
    :cond_8
    sget-object v13, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 1850342
    :goto_2
    :try_start_0
    invoke-virtual {v6}, LX/A8R;->A02()Landroid/text/BoringLayout$Metrics;

    move-result-object v26

    .line 1850343
    invoke-static/range {p5 .. p5}, LX/3lh;->A02(F)I

    move-result v18

    .line 1850344
    move/from16 v1, p8

    if-eqz v26, :cond_a

    .line 1850345
    invoke-virtual {v6}, LX/A8R;->A01()F

    move-result v6

    cmpg-float v6, v6, p5

    if-gtz v6, :cond_a

    if-nez v8, :cond_a

    .line 1850346
    iput-boolean v7, v3, LX/ADg;->A0F:Z

    .line 1850347
    if-ltz v18, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "negative width"

    .line 1850348
    invoke-static {v0}, LX/A3B;->A00(Ljava/lang/String;)V

    .line 1850349
    throw v2

    .line 1850350
    :cond_a
    const/4 v6, 0x0

    .line 1850351
    iput-boolean v6, v3, LX/ADg;->A0F:Z

    .line 1850352
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v17

    .line 1850353
    sget-object v6, LX/9hN;->A00:LX/B5I;

    .line 1850354
    new-instance v11, LX/Nbp;

    move/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v21, p13

    move/from16 v19, v1

    move/from16 v20, v18

    move/from16 v26, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v26}, LX/Nbp;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    .line 1850355
    invoke-interface {v6, v11}, LX/B5I;->AHD(LX/Nbp;)Landroid/text/StaticLayout;

    move-result-object v6

    goto :goto_4

    .line 1850356
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v7, v6, :cond_b

    .line 1850357
    move/from16 v25, v18

    move-object/from16 v19, v26

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move/from16 v24, v18

    move/from16 v26, v5

    invoke-static/range {v19 .. v26}, LX/AB8;->A01(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIZ)Landroid/text/BoringLayout;

    move-result-object v6

    .line 1850358
    :goto_4
    iput-object v6, v3, LX/ADg;->A0A:Landroid/text/Layout;

    goto :goto_5

    .line 1850359
    :cond_b
    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    new-instance v6, Landroid/text/BoringLayout;

    move/from16 v29, v18

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move/from16 v22, v18

    move-object/from16 v23, v12

    move/from16 v27, v5

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v29}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1850360
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1850361
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, LX/ADg;->A06:I

    add-int/lit8 v9, v5, -0x1

    if-lt v5, v1, :cond_18

    .line 1850362
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-gtz v1, :cond_c

    .line 1850363
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v5, v1, :cond_18

    .line 1850364
    :cond_c
    :goto_6
    iput-boolean v0, v3, LX/ADg;->A0D:Z

    .line 1850365
    iget-boolean v0, v3, LX/ADg;->A0E:Z

    .line 1850366
    if-nez v0, :cond_d

    .line 1850367
    iget-boolean v0, v3, LX/ADg;->A0F:Z

    .line 1850368
    iget-object v5, v3, LX/ADg;->A0A:Landroid/text/Layout;

    if-eqz v0, :cond_17

    .line 1850369
    const-string v0, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Landroid/text/BoringLayout;

    .line 1850370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_12

    .line 1850371
    invoke-static {v4}, LX/AB8;->A02(Landroid/text/BoringLayout;)Z

    move-result v0

    .line 1850372
    :goto_7
    if-eqz v0, :cond_12

    :cond_d
    :goto_8
    sget-wide v4, LX/A5F;->A00:J

    .line 1850373
    :goto_9
    iget-object v8, v3, LX/ADg;->A0A:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1850374
    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_e

    .line 1850375
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1850376
    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v7, LX/AIe;

    invoke-static {v0, v7}, LX/9bP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1850377
    invoke-static {v8}, LX/8rn;->A04(Landroid/text/Layout;)I

    move-result v0

    .line 1850378
    if-lez v0, :cond_11

    .line 1850379
    :cond_e
    :goto_a
    iput-object v2, v3, LX/ADg;->A0H:[LX/AIe;

    if-eqz v2, :cond_19

    .line 1850380
    array-length v8, v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v7, v8, :cond_1a

    aget-object v10, v2, v7

    .line 1850381
    iget v0, v10, LX/AIe;->A03:I

    .line 1850382
    if-gez v0, :cond_f

    .line 1850383
    iget v0, v10, LX/AIe;->A03:I

    .line 1850384
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1850385
    :cond_f
    iget v0, v10, LX/AIe;->A05:I

    .line 1850386
    if-gez v0, :cond_10

    .line 1850387
    iget v0, v10, LX/AIe;->A05:I

    .line 1850388
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 1850389
    :cond_11
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1850390
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    .line 1850391
    invoke-static {v8}, LX/8rn;->A04(Landroid/text/Layout;)I

    move-result v1

    .line 1850392
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/AIe;

    goto :goto_a

    .line 1850393
    :cond_12
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 1850394
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1850395
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/ADg;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    .line 1850396
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v8

    .line 1850397
    iget v0, v12, Landroid/graphics/Rect;->top:I

    if-ge v0, v8, :cond_15

    .line 1850398
    sub-int/2addr v8, v0

    .line 1850399
    :goto_c
    iget v7, v3, LX/ADg;->A06:I

    .line 1850400
    const/4 v4, 0x1

    if-eq v7, v4, :cond_13

    .line 1850401
    sub-int v0, v7, v4

    .line 1850402
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/ADg;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    .line 1850403
    :cond_13
    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    .line 1850404
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_14

    .line 1850405
    sub-int/2addr v0, v1

    .line 1850406
    :goto_d
    if-nez v8, :cond_16

    if-nez v0, :cond_16

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v5}, Landroid/text/Layout;->getBottomPadding()I

    move-result v0

    goto :goto_d

    .line 1850407
    :cond_15
    invoke-virtual {v5}, Landroid/text/Layout;->getTopPadding()I

    move-result v8

    goto :goto_c

    .line 1850408
    :cond_16
    invoke-static {v8, v0}, LX/3ll;->A09(II)J

    move-result-wide v4

    .line 1850409
    goto/16 :goto_9

    .line 1850410
    :cond_17
    const-string v0, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Landroid/text/StaticLayout;

    .line 1850411
    sget-object v0, LX/9hN;->A00:LX/B5I;

    invoke-interface {v0, v1}, LX/B5I;->BIe(Landroid/text/StaticLayout;)Z

    move-result v0

    goto/16 :goto_7

    .line 1850412
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1850413
    :cond_19
    sget-wide v0, LX/A5F;->A00:J

    goto :goto_e

    .line 1850414
    :cond_1a
    if-nez v1, :cond_1c

    if-nez v11, :cond_1c

    .line 1850415
    sget-wide v0, LX/A5F;->A00:J

    .line 1850416
    :goto_e
    const/16 v10, 0x20

    shr-long v7, v4, v10

    long-to-int v11, v7

    shr-long v7, v0, v10

    long-to-int v10, v7

    .line 1850417
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, LX/ADg;->A07:I

    .line 1850418
    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v7, v4

    and-long/2addr v0, v10

    long-to-int v4, v0

    .line 1850419
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/ADg;->A04:I

    .line 1850420
    invoke-static {v13, v14, v3, v2}, LX/A5F;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/ADg;[LX/AIe;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 1850421
    if-eqz v4, :cond_1b

    .line 1850422
    iget v2, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1850423
    invoke-virtual {v3, v9}, LX/ADg;->A02(I)F

    move-result v1

    invoke-virtual {v3, v9}, LX/ADg;->A03(I)F

    move-result v0

    sub-float/2addr v1, v0

    .line 1850424
    float-to-int v0, v1

    sub-int/2addr v2, v0

    .line 1850425
    :goto_f
    iput v2, v3, LX/ADg;->A05:I

    .line 1850426
    iput-object v4, v3, LX/ADg;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 1850427
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/5T4;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    .line 1850428
    iput v0, v3, LX/ADg;->A02:F

    .line 1850429
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/5T4;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    .line 1850430
    iput v0, v3, LX/ADg;->A03:F

    return-void

    .line 1850431
    :cond_1b
    const/4 v2, 0x0

    goto :goto_f

    .line 1850432
    :cond_1c
    invoke-static {v1, v11}, LX/3ll;->A09(II)J

    move-result-wide v0

    .line 1850433
    goto :goto_e

    .line 1850434
    :catchall_0
    move-exception v0

    .line 1850435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/A8H;LX/ADg;LX/B7P;LX/09l;IZ)I
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move/from16 v5, p6

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 5
    .line 6
    .line 7
    move-result v19

    .line 8
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v11, -0x1

    .line 21
    if-ne v12, v0, :cond_0

    .line 22
    .line 23
    return v11

    .line 24
    :cond_0
    sub-int/2addr v0, v12

    .line 25
    mul-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    new-array v10, v1, [F

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    iget-object v7, v8, LX/ADg;->A0A:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v8, v5}, LX/ADg;->A06(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v0, v4, v6

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-lt v1, v0, :cond_2d

    .line 48
    .line 49
    new-instance v2, LX/A1t;

    .line 50
    .line 51
    invoke-direct {v2, v8}, LX/A1t;-><init>(LX/ADg;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    :goto_0
    if-ge v6, v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v6}, LX/A1t;->A00(I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v0, v6, 0x1

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/A1t;->A01(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    aput v8, v10, v9

    .line 82
    .line 83
    add-int/lit8 v0, v9, 0x1

    .line 84
    .line 85
    aput v1, v10, v0

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2, v6}, LX/A1t;->A02(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v0, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/A1t;->A03(I)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v6}, LX/A1t;->A00(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v0, v6, 0x1

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/A1t;->A01(I)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v2, v6}, LX/A1t;->A02(I)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/lit8 v0, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/A1t;->A03(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object/from16 v8, p2

    .line 128
    .line 129
    iget-object v4, v8, LX/A8H;->A01:Landroid/text/Layout;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v13, 0x2

    .line 141
    iget-object v2, v8, LX/A8H;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v2, v0}, LX/01d;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v5, v0, 0x1

    .line 156
    .line 157
    if-gez v0, :cond_6

    .line 158
    .line 159
    neg-int v5, v5

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    add-int/lit8 v0, v5, -0x1

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :cond_7
    sub-int v2, v7, v0

    .line 170
    .line 171
    sub-int v1, v3, v0

    .line 172
    .line 173
    invoke-virtual {v8, v5}, LX/A8H;->A02(I)Ljava/text/Bidi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v8, 0x1

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-array v9, v4, [LX/9yp;

    .line 191
    .line 192
    :goto_2
    if-ge v6, v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/text/Bidi;->getRunStart(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/2addr v3, v7

    .line 199
    invoke-virtual {v5, v6}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v7

    .line 204
    invoke-virtual {v5, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    rem-int/2addr v0, v13

    .line 209
    invoke-static {v0, v8}, LX/25p;->A1X(II)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    new-instance v0, LX/9yp;

    .line 214
    .line 215
    invoke-direct {v0, v3, v2, v1}, LX/9yp;-><init>(IIZ)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v9, v6

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    new-array v9, v8, [LX/9yp;

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v0, LX/9yp;

    .line 230
    .line 231
    invoke-direct {v0, v7, v3, v1}, LX/9yp;-><init>(IIZ)V

    .line 232
    .line 233
    .line 234
    aput-object v0, v9, v6

    .line 235
    .line 236
    :cond_9
    const/4 v2, 0x0

    .line 237
    array-length v0, v9

    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    if-eqz p7, :cond_2c

    .line 241
    .line 242
    new-instance v1, LX/0aj;

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget v8, v1, LX/0ah;->A00:I

    .line 248
    .line 249
    iget v0, v1, LX/0ah;->A01:I

    .line 250
    .line 251
    move/from16 v20, v0

    .line 252
    .line 253
    iget v0, v1, LX/0ah;->A02:I

    .line 254
    .line 255
    move/from16 v17, v0

    .line 256
    .line 257
    if-lez v0, :cond_b

    .line 258
    .line 259
    move/from16 v0, v20

    .line 260
    .line 261
    if-le v8, v0, :cond_c

    .line 262
    .line 263
    :cond_a
    const/4 v1, -0x1

    .line 264
    return v1

    .line 265
    :cond_b
    if-gez v0, :cond_a

    .line 266
    .line 267
    move/from16 v0, v20

    .line 268
    .line 269
    if-gt v0, v8, :cond_a

    .line 270
    .line 271
    :cond_c
    :goto_4
    aget-object v7, v9, v8

    .line 272
    .line 273
    iget-boolean v0, v7, LX/9yp;->A02:Z

    .line 274
    .line 275
    if-eqz v0, :cond_2b

    .line 276
    .line 277
    iget v0, v7, LX/9yp;->A00:I

    .line 278
    .line 279
    add-int/lit8 v0, v0, -0x1

    .line 280
    .line 281
    :goto_5
    sub-int/2addr v0, v12

    .line 282
    mul-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    aget v2, v10, v0

    .line 285
    .line 286
    iget-boolean v0, v7, LX/9yp;->A02:Z

    .line 287
    .line 288
    if-eqz v0, :cond_2a

    .line 289
    .line 290
    iget v0, v7, LX/9yp;->A01:I

    .line 291
    .line 292
    :goto_6
    sub-int/2addr v0, v12

    .line 293
    mul-int/lit8 v0, v0, 0x2

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    aget v1, v10, v0

    .line 298
    .line 299
    move-object/from16 v14, p0

    .line 300
    .line 301
    iget v6, v14, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    cmpl-float v0, v1, v6

    .line 304
    .line 305
    move-object/from16 v13, p4

    .line 306
    .line 307
    if-eqz p7, :cond_1a

    .line 308
    .line 309
    if-ltz v0, :cond_29

    .line 310
    .line 311
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    cmpg-float v0, v2, v5

    .line 314
    .line 315
    if-gtz v0, :cond_29

    .line 316
    .line 317
    iget-boolean v4, v7, LX/9yp;->A02:Z

    .line 318
    .line 319
    if-nez v4, :cond_11

    .line 320
    .line 321
    cmpg-float v0, v6, v2

    .line 322
    .line 323
    if-lez v0, :cond_12

    .line 324
    .line 325
    :cond_d
    iget v3, v7, LX/9yp;->A01:I

    .line 326
    .line 327
    move v15, v3

    .line 328
    iget v2, v7, LX/9yp;->A00:I

    .line 329
    .line 330
    :goto_7
    sub-int v1, v2, v3

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    if-le v1, v0, :cond_13

    .line 334
    .line 335
    add-int v0, v2, v3

    .line 336
    .line 337
    div-int/lit8 v0, v0, 0x2

    .line 338
    .line 339
    sub-int v1, v0, v12

    .line 340
    .line 341
    mul-int/lit8 v1, v1, 0x2

    .line 342
    .line 343
    aget v1, v10, v1

    .line 344
    .line 345
    if-nez v4, :cond_f

    .line 346
    .line 347
    cmpl-float v1, v1, v6

    .line 348
    .line 349
    if-gtz v1, :cond_10

    .line 350
    .line 351
    :cond_e
    move v3, v0

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    cmpg-float v1, v1, v5

    .line 354
    .line 355
    if-gez v1, :cond_e

    .line 356
    .line 357
    :cond_10
    move v2, v0

    .line 358
    goto :goto_7

    .line 359
    :cond_11
    cmpl-float v0, v5, v1

    .line 360
    .line 361
    if-ltz v0, :cond_d

    .line 362
    .line 363
    :cond_12
    iget v3, v7, LX/9yp;->A01:I

    .line 364
    .line 365
    move v15, v3

    .line 366
    goto :goto_8

    .line 367
    :cond_13
    if-eqz v4, :cond_14

    .line 368
    .line 369
    move v3, v2

    .line 370
    :cond_14
    :goto_8
    invoke-interface {v13, v3}, LX/B7P;->BVK(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eq v3, v11, :cond_29

    .line 375
    .line 376
    invoke-interface {v13, v3}, LX/B7P;->CCP(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget v2, v7, LX/9yp;->A00:I

    .line 381
    .line 382
    if-ge v1, v2, :cond_29

    .line 383
    .line 384
    if-ge v1, v15, :cond_15

    .line 385
    .line 386
    move v1, v15

    .line 387
    :cond_15
    if-le v3, v2, :cond_16

    .line 388
    .line 389
    move v3, v2

    .line 390
    :cond_16
    move/from16 v0, v19

    .line 391
    .line 392
    int-to-float v6, v0

    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    int-to-float v7, v0

    .line 396
    const/4 v0, 0x0

    .line 397
    new-instance v5, Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-direct {v5, v0, v6, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    :cond_17
    :goto_9
    sub-int v0, v1, v12

    .line 403
    .line 404
    move v6, v0

    .line 405
    if-eqz v4, :cond_18

    .line 406
    .line 407
    add-int/lit8 v0, v3, -0x1

    .line 408
    .line 409
    sub-int/2addr v0, v12

    .line 410
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    .line 411
    .line 412
    aget v0, v10, v0

    .line 413
    .line 414
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    add-int/lit8 v0, v3, -0x1

    .line 417
    .line 418
    sub-int/2addr v0, v12

    .line 419
    if-eqz v4, :cond_19

    .line 420
    .line 421
    move v0, v6

    .line 422
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    .line 423
    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    aget v0, v10, v0

    .line 427
    .line 428
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 429
    .line 430
    move-object/from16 v0, p5

    .line 431
    .line 432
    invoke-interface {v0, v5, v14}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_28

    .line 441
    .line 442
    invoke-interface {v13, v1}, LX/B7P;->BVM(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eq v1, v11, :cond_29

    .line 447
    .line 448
    if-ge v1, v2, :cond_29

    .line 449
    .line 450
    invoke-interface {v13, v1}, LX/B7P;->BVK(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-le v3, v2, :cond_17

    .line 455
    .line 456
    move v3, v2

    .line 457
    goto :goto_9

    .line 458
    :cond_1a
    if-ltz v0, :cond_29

    .line 459
    .line 460
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 461
    .line 462
    cmpg-float v0, v2, v5

    .line 463
    .line 464
    if-gtz v0, :cond_29

    .line 465
    .line 466
    iget-boolean v4, v7, LX/9yp;->A02:Z

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    if-nez v4, :cond_1f

    .line 470
    .line 471
    cmpl-float v0, v5, v1

    .line 472
    .line 473
    if-gez v0, :cond_20

    .line 474
    .line 475
    :cond_1b
    iget v2, v7, LX/9yp;->A01:I

    .line 476
    .line 477
    iget v1, v7, LX/9yp;->A00:I

    .line 478
    .line 479
    move v0, v1

    .line 480
    :goto_a
    sub-int v15, v1, v2

    .line 481
    .line 482
    if-le v15, v3, :cond_21

    .line 483
    .line 484
    add-int v15, v1, v2

    .line 485
    .line 486
    div-int/lit8 v15, v15, 0x2

    .line 487
    .line 488
    sub-int v16, v15, v12

    .line 489
    .line 490
    mul-int/lit8 v16, v16, 0x2

    .line 491
    .line 492
    aget v16, v10, v16

    .line 493
    .line 494
    if-nez v4, :cond_1d

    .line 495
    .line 496
    cmpl-float v16, v16, v5

    .line 497
    .line 498
    if-gtz v16, :cond_1e

    .line 499
    .line 500
    :cond_1c
    move v2, v15

    .line 501
    goto :goto_a

    .line 502
    :cond_1d
    cmpg-float v16, v16, v6

    .line 503
    .line 504
    if-gez v16, :cond_1c

    .line 505
    .line 506
    :cond_1e
    move v1, v15

    .line 507
    goto :goto_a

    .line 508
    :cond_1f
    cmpg-float v0, v6, v2

    .line 509
    .line 510
    if-gtz v0, :cond_1b

    .line 511
    .line 512
    :cond_20
    iget v0, v7, LX/9yp;->A00:I

    .line 513
    .line 514
    sub-int v2, v0, v3

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_21
    if-eqz v4, :cond_22

    .line 518
    .line 519
    move v2, v1

    .line 520
    :cond_22
    :goto_b
    add-int/lit8 v1, v2, 0x1

    .line 521
    .line 522
    invoke-interface {v13, v1}, LX/B7P;->CCP(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eq v3, v11, :cond_29

    .line 527
    .line 528
    invoke-interface {v13, v3}, LX/B7P;->BVK(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iget v2, v7, LX/9yp;->A01:I

    .line 533
    .line 534
    if-le v1, v2, :cond_29

    .line 535
    .line 536
    if-ge v3, v2, :cond_23

    .line 537
    .line 538
    move v3, v2

    .line 539
    :cond_23
    if-le v1, v0, :cond_24

    .line 540
    .line 541
    move v1, v0

    .line 542
    :cond_24
    move/from16 v0, v19

    .line 543
    .line 544
    int-to-float v6, v0

    .line 545
    move/from16 v0, v18

    .line 546
    .line 547
    int-to-float v7, v0

    .line 548
    const/4 v0, 0x0

    .line 549
    new-instance v5, Landroid/graphics/RectF;

    .line 550
    .line 551
    invoke-direct {v5, v0, v6, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 552
    .line 553
    .line 554
    :cond_25
    :goto_c
    sub-int/2addr v3, v12

    .line 555
    move v6, v3

    .line 556
    if-eqz v4, :cond_26

    .line 557
    .line 558
    add-int/lit8 v3, v1, -0x1

    .line 559
    .line 560
    sub-int/2addr v3, v12

    .line 561
    :cond_26
    mul-int/lit8 v0, v3, 0x2

    .line 562
    .line 563
    aget v0, v10, v0

    .line 564
    .line 565
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 566
    .line 567
    add-int/lit8 v0, v1, -0x1

    .line 568
    .line 569
    sub-int/2addr v0, v12

    .line 570
    mul-int/lit8 v0, v0, 0x2

    .line 571
    .line 572
    if-eqz v4, :cond_27

    .line 573
    .line 574
    mul-int/lit8 v0, v6, 0x2

    .line 575
    .line 576
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 577
    .line 578
    aget v0, v10, v0

    .line 579
    .line 580
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 581
    .line 582
    move-object/from16 v0, p5

    .line 583
    .line 584
    invoke-interface {v0, v5, v14}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_28

    .line 593
    .line 594
    invoke-interface {v13, v1}, LX/B7P;->CCN(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eq v1, v11, :cond_29

    .line 599
    .line 600
    if-le v1, v2, :cond_29

    .line 601
    .line 602
    invoke-interface {v13, v1}, LX/B7P;->CCP(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-ge v3, v2, :cond_25

    .line 607
    .line 608
    move v3, v2

    .line 609
    goto :goto_c

    .line 610
    :cond_28
    if-ltz v1, :cond_29

    .line 611
    .line 612
    return v1

    .line 613
    :cond_29
    move/from16 v0, v20

    .line 614
    .line 615
    if-eq v8, v0, :cond_a

    .line 616
    .line 617
    add-int v8, v8, v17

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_2a
    iget v0, v7, LX/9yp;->A00:I

    .line 622
    .line 623
    add-int/lit8 v0, v0, -0x1

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_2b
    iget v0, v7, LX/9yp;->A01:I

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_2c
    new-instance v1, LX/0ah;

    .line 632
    .line 633
    invoke-direct {v1, v0, v2, v11}, LX/0ah;-><init>(III)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_2d
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 639
    .line 640
    invoke-static {v0}, LX/A3B;->A00(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    throw v0
.end method

.method public static final A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 0
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int v0, p2, v0

    .line 11
    .line 12
    invoke-interface {v6, v0, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p3, :cond_4

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v3, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge p2, p3, :cond_3

    .line 32
    .line 33
    invoke-interface {v6, p2, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v6, p2, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 44
    .line 45
    .line 46
    array-length v10, v11

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-ge v9, v10, :cond_1

    .line 49
    .line 50
    aget-object v8, v11, v9

    .line 51
    .line 52
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    if-lt v1, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v3, v4, p1, p2, v2}, LX/9bO;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    move p2, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, p2, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v5

    .line 117
    :cond_4
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v0, 0x1d

    .line 124
    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    invoke-static {p0, v2, p1, p2, p3}, LX/9bO;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method


# virtual methods
.method public final A02(I)F
    .locals 4

    .line 0
    iget v0, p0, LX/ADg;->A06:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, -0x1

    .line 3
    .line 4
    if-ne p1, v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ADg;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    iget v0, p0, LX/ADg;->A07:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v0, p0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/ADg;->A04:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final A03(I)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, LX/ADg;->A07:I

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final A04(IZ)F
    .locals 3

    .line 0
    iget-object v1, p0, LX/ADg;->A00:LX/A8H;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance v1, LX/A8H;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/A8H;-><init>(Landroid/text/Layout;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/ADg;->A00:LX/A8H;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p1, v0, p2}, LX/A8H;->A01(IZZ)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/ADg;->A06:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/ADg;->A02:F

    .line 31
    .line 32
    iget v0, p0, LX/ADg;->A03:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    :goto_0
    add-float/2addr v2, v1

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method

.method public final A05(IZ)F
    .locals 3

    .line 0
    iget-object v1, p0, LX/ADg;->A00:LX/A8H;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance v1, LX/A8H;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/A8H;-><init>(Landroid/text/Layout;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/ADg;->A00:LX/A8H;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, p2}, LX/A8H;->A01(IZZ)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/ADg;->A06:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/ADg;->A02:F

    .line 31
    .line 32
    iget v0, p0, LX/ADg;->A03:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    :goto_0
    add-float/2addr v2, v1

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method

.method public final A06(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 1
    .line 2
    sget-object v0, LX/A5F;->A01:LX/MMv;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ADg;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/8rn;->A04(Landroid/text/Layout;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final A07()LX/AGc;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ADg;->A01:LX/AGc;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/8rn;->A04(Landroid/text/Layout;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/ADg;->A0B:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/AGc;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, LX/AGc;-><init>(Ljava/lang/CharSequence;Ljava/util/Locale;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/ADg;->A01:LX/AGc;

    .line 26
    .line 27
    :cond_0
    return-object v3
.end method

.method public final A08(Landroid/graphics/RectF;LX/09l;I)[I
    .locals 21

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    if-lt v3, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5, v8, v10, v1}, LX/A39;->A01(Landroid/graphics/RectF;LX/ADg;LX/09l;I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    return-object v4

    .line 19
    :cond_1
    iget-object v6, v8, LX/ADg;->A0A:Landroid/text/Layout;

    .line 20
    .line 21
    iget-object v7, v8, LX/ADg;->A00:LX/A8H;

    .line 22
    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    new-instance v7, LX/A8H;

    .line 26
    .line 27
    invoke-direct {v7, v6}, LX/A8H;-><init>(Landroid/text/Layout;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v8, LX/ADg;->A00:LX/A8H;

    .line 31
    .line 32
    :cond_2
    const/4 v12, 0x1

    .line 33
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v12, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8}, LX/ADg;->A07()LX/AGc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v9, LX/APd;

    .line 44
    .line 45
    invoke-direct {v9, v0, v2}, LX/APd;-><init>(LX/AGc;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-virtual {v8, v11}, LX/ADg;->A02(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    iget v0, v8, LX/ADg;->A06:I

    .line 69
    .line 70
    if-lt v11, v0, :cond_5

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    iget-object v1, v8, LX/ADg;->A0B:Landroid/text/TextPaint;

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    if-lt v3, v0, :cond_4

    .line 78
    .line 79
    new-instance v9, LX/90X;

    .line 80
    .line 81
    invoke-direct {v9, v2, v1}, LX/90X;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v9, LX/90W;

    .line 86
    .line 87
    invoke-direct {v9, v2}, LX/90W;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    float-to-int v0, v0

    .line 94
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    invoke-virtual {v8, v0}, LX/ADg;->A03(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    cmpg-float v0, v1, v0

    .line 108
    .line 109
    if-gez v0, :cond_6

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_6
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_1
    invoke-static/range {v5 .. v12}, LX/ADg;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/A8H;LX/ADg;LX/B7P;LX/09l;IZ)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, -0x1

    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    if-ge v11, v3, :cond_0

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_2
    move-object v13, v5

    .line 127
    move-object v14, v6

    .line 128
    move-object v15, v7

    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    invoke-static/range {v13 .. v20}, LX/ADg;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/A8H;LX/ADg;LX/B7P;LX/09l;IZ)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v0, :cond_8

    .line 142
    .line 143
    if-ge v11, v3, :cond_0

    .line 144
    .line 145
    add-int/lit8 v3, v3, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 149
    .line 150
    invoke-interface {v9, v0}, LX/B7P;->CCP(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v2, v12

    .line 155
    invoke-interface {v9, v2}, LX/B7P;->BVK(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {}, LX/3lf;->A1W()[I

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput v1, v4, v20

    .line 164
    .line 165
    aput v0, v4, v12

    .line 166
    .line 167
    return-object v4
.end method
