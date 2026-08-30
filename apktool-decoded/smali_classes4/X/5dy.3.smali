.class public abstract LX/5dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Rect;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:Landroid/graphics/Typeface;

.field public static final A07:LX/4ZH;

.field public static final A08:[I

.field public static final A09:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/5dy;->A05:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v3, v1, [[I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v0, v2

    .line 14
    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    sput-object v3, LX/5dy;->A09:[[I

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    sput-object v1, LX/5dy;->A08:[I

    .line 26
    .line 27
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/5dy;->A01:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/5dy;->A00:I

    .line 39
    .line 40
    sput-object v4, LX/5dy;->A06:Landroid/graphics/Typeface;

    .line 41
    .line 42
    sget-object v0, LX/4ZH;->A03:LX/4ZH;

    .line 43
    .line 44
    sput-object v0, LX/5dy;->A07:LX/4ZH;

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/5dy;->A02:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/5dy;->A03:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/5dy;->A04:Landroid/graphics/RectF;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/5gx;LX/4b6;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIZ)Landroid/text/Layout;
    .locals 8

    move/from16 v1, p17

    const/4 v4, 0x0

    .line 1040345
    new-instance v3, LX/5fH;

    invoke-direct {v3}, LX/5fH;-><init>()V

    const/4 v5, 0x0

    .line 1040346
    iput-boolean v5, v3, LX/5fH;->A05:Z

    .line 1040347
    invoke-static/range {p12 .. p12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1040348
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_19

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1c

    const/4 v5, 0x1

    .line 1040349
    :cond_0
    :goto_0
    move/from16 v6, p13

    if-nez p2, :cond_1

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_1

    .line 1040350
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1040351
    :cond_1
    iget-object v2, v3, LX/5fH;->A06:LX/5My;

    .line 1040352
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040353
    iget v0, v0, Landroid/text/TextPaint;->density:F

    move/from16 v7, p10

    cmpg-float v0, v0, p10

    if-eqz v0, :cond_2

    .line 1040354
    invoke-virtual {v2}, LX/5My;->A00()V

    .line 1040355
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040356
    iput v7, v0, Landroid/text/TextPaint;->density:F

    .line 1040357
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040358
    :cond_2
    iget-object v0, v2, LX/5My;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 1040359
    if-eq v0, p2, :cond_3

    .line 1040360
    iput-object p2, v2, LX/5My;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 1040361
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040362
    :cond_3
    iget v0, v2, LX/5My;->A0A:I

    .line 1040363
    if-eq v0, v6, :cond_4

    .line 1040364
    iput v6, v2, LX/5My;->A0A:I

    .line 1040365
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040366
    :cond_4
    invoke-virtual {v2}, LX/5My;->A00()V

    .line 1040367
    iput p6, v2, LX/5My;->A03:F

    .line 1040368
    iput p7, v2, LX/5My;->A01:F

    .line 1040369
    move/from16 v7, p8

    iput v7, v2, LX/5My;->A02:F

    .line 1040370
    move/from16 v6, p14

    iput v6, v2, LX/5My;->A09:I

    .line 1040371
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040372
    invoke-virtual {v0, p6, p7, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1040373
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040374
    iget-boolean v6, v2, LX/5My;->A0M:Z

    .line 1040375
    const/4 v0, 0x0

    if-eq v6, v0, :cond_5

    .line 1040376
    iput-boolean v0, v2, LX/5My;->A0M:Z

    .line 1040377
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040378
    :cond_5
    invoke-virtual {v3, p5}, LX/5fH;->A05(Ljava/lang/CharSequence;)V

    .line 1040379
    invoke-static/range {p12 .. p12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1040380
    iget v0, v2, LX/5My;->A0C:I

    .line 1040381
    if-ne v0, v6, :cond_6

    .line 1040382
    iget v0, v2, LX/5My;->A0B:I

    .line 1040383
    if-eq v0, v5, :cond_7

    .line 1040384
    :cond_6
    iput v6, v2, LX/5My;->A0C:I

    .line 1040385
    iput v5, v2, LX/5My;->A0B:I

    .line 1040386
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040387
    :cond_7
    iget-boolean v0, v2, LX/5My;->A0J:Z

    .line 1040388
    move/from16 v5, p22

    if-eq v0, v5, :cond_8

    .line 1040389
    iput-boolean v5, v2, LX/5My;->A0J:Z

    .line 1040390
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040391
    :cond_8
    iget v7, v2, LX/5My;->A00:F

    .line 1040392
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v7, v6

    if-nez v0, :cond_9

    .line 1040393
    iget v0, v2, LX/5My;->A04:F

    .line 1040394
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_9

    .line 1040395
    iput v5, v2, LX/5My;->A04:F

    .line 1040396
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040397
    :cond_9
    cmpg-float v0, v7, v6

    if-nez v0, :cond_a

    .line 1040398
    iget v0, v2, LX/5My;->A05:F

    .line 1040399
    move/from16 v5, p9

    cmpg-float v0, v0, p9

    if-eqz v0, :cond_a

    .line 1040400
    iput v5, v2, LX/5My;->A05:F

    .line 1040401
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040402
    :cond_a
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040403
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    move/from16 v5, p16

    if-eq v0, v5, :cond_b

    .line 1040404
    invoke-virtual {v2}, LX/5My;->A00()V

    .line 1040405
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040406
    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    .line 1040407
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040408
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5fH;->A03(I)V

    .line 1040409
    iget v0, v2, LX/5My;->A06:I

    .line 1040410
    const/4 v5, 0x0

    if-eq v0, v5, :cond_c

    .line 1040411
    iput v5, v2, LX/5My;->A06:I

    .line 1040412
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040413
    :cond_c
    iget v0, v2, LX/5My;->A07:I

    .line 1040414
    if-eq v0, v5, :cond_d

    .line 1040415
    iput v5, v2, LX/5My;->A07:I

    .line 1040416
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040417
    :cond_d
    const/4 v5, -0x1

    if-ne v1, v5, :cond_e

    .line 1040418
    iget-object v0, p3, LX/5gx;->A0B:LX/5LG;

    .line 1040419
    const/high16 v1, 0x41600000    # 14.0f

    .line 1040420
    iget-object v0, v0, LX/5LG;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    .line 1040421
    invoke-static {v1}, LX/5d5;->A00(F)I

    move-result v1

    .line 1040422
    :cond_e
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040423
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_f

    .line 1040424
    invoke-virtual {v2}, LX/5My;->A00()V

    .line 1040425
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040426
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1040427
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040428
    :cond_f
    move/from16 v1, p11

    cmpg-float v0, p11, v6

    if-eqz v0, :cond_10

    .line 1040429
    invoke-virtual {v3, v1}, LX/5fH;->A02(F)V

    .line 1040430
    :cond_10
    const/4 v1, 0x0

    .line 1040431
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040432
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    .line 1040433
    cmpg-float v0, v0, v1

    if-eqz v0, :cond_11

    .line 1040434
    invoke-virtual {v2}, LX/5My;->A00()V

    .line 1040435
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040436
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1040437
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040438
    :cond_11
    move/from16 v0, p19

    if-eq v0, v5, :cond_18

    .line 1040439
    iput v0, v3, LX/5fH;->A01:I

    const/4 v0, 0x1

    .line 1040440
    iput v0, v3, LX/5fH;->A03:I

    .line 1040441
    :goto_1
    move/from16 v0, p20

    if-eq v0, v5, :cond_17

    .line 1040442
    iput v0, v3, LX/5fH;->A00:I

    const/4 v0, 0x1

    .line 1040443
    iput v0, v3, LX/5fH;->A02:I

    .line 1040444
    :goto_2
    move/from16 v1, p15

    if-eqz p15, :cond_15

    .line 1040445
    invoke-virtual {v2}, LX/5My;->A00()V

    .line 1040446
    iput-object v4, v2, LX/5My;->A0D:Landroid/content/res/ColorStateList;

    .line 1040447
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040448
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1040449
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040450
    :goto_3
    sget-object v0, LX/5dy;->A05:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1040451
    invoke-virtual {v3, p1}, LX/5fH;->A04(Landroid/graphics/Typeface;)V

    .line 1040452
    :goto_4
    sget-object v0, LX/4b6;->A04:LX/4b6;

    if-ne p4, v0, :cond_13

    sget-object v1, LX/0PZ;->A02:LX/0Pa;

    .line 1040453
    :goto_5
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1040454
    iget-object v0, v2, LX/5My;->A0H:LX/0Pa;

    .line 1040455
    if-eq v0, v1, :cond_12

    .line 1040456
    iput-object v1, v2, LX/5My;->A0H:LX/0Pa;

    .line 1040457
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 1040458
    :cond_12
    sget-object v0, LX/4iV;->$redex_init_class:LX/4iV;

    .line 1040459
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1040460
    iget-object v0, v2, LX/5My;->A0E:Landroid/text/Layout$Alignment;

    .line 1040461
    if-eq v0, v1, :cond_1a

    .line 1040462
    iput-object v1, v2, LX/5My;->A0E:Landroid/text/Layout$Alignment;

    .line 1040463
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    goto :goto_7

    .line 1040464
    :cond_13
    sget-object v1, LX/0PZ;->A01:LX/0Pa;

    goto :goto_5

    .line 1040465
    :cond_14
    invoke-static/range {p18 .. p18}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5fH;->A04(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 1040466
    :cond_15
    invoke-virtual {v2}, LX/5My;->A00()V

    .line 1040467
    iput-object p0, v2, LX/5My;->A0D:Landroid/content/res/ColorStateList;

    .line 1040468
    iget-object v1, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 1040469
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1040470
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    goto :goto_3

    .line 1040471
    :cond_16
    const/high16 v0, -0x1000000

    goto :goto_6

    .line 1040472
    :cond_17
    move/from16 v0, p21

    iput v0, v3, LX/5fH;->A00:I

    const/4 v0, 0x2

    .line 1040473
    iput v0, v3, LX/5fH;->A02:I

    goto :goto_2

    .line 1040474
    :cond_18
    const/4 v0, 0x0

    iput v0, v3, LX/5fH;->A01:I

    const/4 v0, 0x2

    .line 1040475
    iput v0, v3, LX/5fH;->A03:I

    goto :goto_1

    .line 1040476
    :cond_19
    const/4 v5, 0x2

    goto/16 :goto_0

    .line 1040477
    :cond_1a
    :goto_7
    :try_start_0
    invoke-virtual {v3}, LX/5fH;->A01()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1040478
    return-object v0

    .line 1040479
    :cond_1b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1040480
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 1040481
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1040482
    const-string v0, "text: "

    .line 1040483
    invoke-static {p5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1040484
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1040485
    :cond_1c
    invoke-static/range {p12 .. p12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1040486
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1040487
    const-string v0, "Unexpected size mode: "

    .line 1040488
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1040489
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1040490
    throw v0
.end method

.method public static final A01(Landroid/graphics/Typeface;LX/5gx;FFFIII)Landroid/text/TextPaint;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p5, v0, :cond_2

    .line 17
    .line 18
    int-to-float v0, p5

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/5dy;->A05:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, p2, p3, p4, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v0, p1, LX/5gx;->A0B:LX/5LG;

    .line 55
    .line 56
    const/high16 v1, 0x41600000    # 14.0f

    .line 57
    .line 58
    iget-object v0, v0, LX/5LG;->A01:Landroid/content/res/Resources;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    invoke-static {v1}, LX/5d5;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    goto :goto_0
.end method
