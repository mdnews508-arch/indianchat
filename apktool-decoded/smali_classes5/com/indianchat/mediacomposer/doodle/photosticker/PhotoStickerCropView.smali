.class public final Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/8my;


# instance fields
.field public A00:LX/819;

.field public A01:LX/8oZ;

.field public A02:LX/7D7;

.field public A03:F

.field public A04:F

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/00l;

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/0K1;

.field public final A0C:LX/7vy;

.field public final A0D:LX/7k0;

.field public final A0E:LX/6kF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/high16 v6, 0x40000000    # 2.0f

    .line 268435464
    .line 268435465
    invoke-static {p1, v6}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    int-to-float v0, v0

    .line 268435470
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A09:F

    .line 268435471
    .line 268435472
    new-instance v0, LX/6kF;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0E:LX/6kF;

    .line 268435478
    .line 268435479
    new-instance v0, LX/7k0;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0}, LX/7k0;-><init>(LX/8my;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0D:LX/7k0;

    .line 268435485
    .line 268435486
    const/4 v0, 0x4

    .line 268435487
    new-instance v1, LX/8iq;

    .line 268435488
    .line 268435489
    invoke-direct {v1, p0, v0}, LX/8iq;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    new-instance v0, LX/7vy;

    .line 268435493
    .line 268435494
    invoke-direct {v0, p1, v1}, LX/7vy;-><init>(Landroid/content/Context;LX/09l;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0C:LX/7vy;

    .line 268435498
    .line 268435499
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 268435510
    .line 268435511
    const/4 v4, 0x1

    .line 268435512
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v5

    .line 268435516
    const/4 v0, -0x1

    .line 268435517
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {v5}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-static {}, LX/3lf;->A1U()[F

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v2

    .line 268435527
    const/high16 v1, 0x40c00000    # 6.0f

    .line 268435528
    .line 268435529
    invoke-static {p1, v1}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    int-to-float v0, v0

    .line 268435534
    aput v0, v2, v3

    .line 268435535
    .line 268435536
    invoke-static {p1, v1}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 268435537
    .line 268435538
    .line 268435539
    move-result v0

    .line 268435540
    int-to-float v0, v0

    .line 268435541
    aput v0, v2, v4

    .line 268435542
    .line 268435543
    const/4 v1, 0x0

    .line 268435544
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 268435545
    .line 268435546
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-static {p1, v6}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    int-to-float v0, v0

    .line 268435557
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435558
    .line 268435559
    .line 268435560
    iput-object v5, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0A:Landroid/graphics/Paint;

    .line 268435561
    .line 268435562
    new-instance v0, LX/0K1;

    .line 268435563
    .line 268435564
    invoke-direct {v0, v3, v4}, LX/0K1;-><init>(ZZ)V

    .line 268435565
    .line 268435566
    .line 268435567
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0K1;

    .line 268435568
    .line 268435569
    const/16 v0, 0xc

    .line 268435570
    .line 268435571
    invoke-static {p1, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v0

    .line 268435575
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v0

    .line 268435579
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00l;

    .line 268435580
    .line 268435581
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0K1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0K1;->A01()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    .line 11
    .line 12
    sub-float/2addr v6, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    mul-float/2addr v6, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    .line 26
    .line 27
    sub-float/2addr v2, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    mul-float/2addr v2, v1

    .line 36
    add-float/2addr v6, v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "isTapStartCloseEnough, duration = "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", distance = "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", x = "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", y = "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", action = "

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x64

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-gez v0, :cond_0

    .line 95
    .line 96
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A09:F

    .line 97
    .line 98
    mul-float/2addr v0, v0

    .line 99
    cmpg-float v1, v6, v0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-ltz v1, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :cond_1
    return v0
.end method

.method private final getShadeColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public Bz2(F)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/819;->A0B:LX/06w;

    .line 5
    .line 6
    invoke-static {v1}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/7D7;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getController()LX/819;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCrop()LX/8oZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/8oZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShape()LX/7D7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/7D7;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/7D7;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v5}, LX/7D7;->A0e()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, LX/7D7;->A0d()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v5, p1, v0}, LX/7D7;->A0f(Landroid/graphics/Canvas;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/8oZ;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/8oZ;->AJ8(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0A:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PhotoStickerCropView/onMeasure, width = "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", height = "

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v0, 0x42a00000    # 80.0f

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/7D7;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7D7;->A0d()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, LX/7D7;->A0e()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v2, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v7, v0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v7, v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v5, v0

    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v4, v0

    .line 71
    mul-float/2addr v1, v6

    .line 72
    sub-float/2addr v4, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v3, v0

    .line 78
    sub-float/2addr v3, v1

    .line 79
    div-float v0, v3, v4

    .line 80
    .line 81
    cmpl-float v0, v2, v0

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    div-float v4, v3, v2

    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 88
    .line 89
    div-float/2addr v4, v6

    .line 90
    sub-float v1, v7, v4

    .line 91
    .line 92
    div-float/2addr v3, v6

    .line 93
    sub-float v0, v5, v3

    .line 94
    .line 95
    add-float/2addr v7, v4

    .line 96
    add-float/2addr v5, v3

    .line 97
    invoke-virtual {v2, v1, v0, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    mul-float v3, v4, v2

    .line 105
    .line 106
    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v2, LX/8cI;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/8cI;-><init>(FI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/819;->A0A:LX/06w;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/7D7;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/7D7;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v4, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0E:LX/6kF;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0D:LX/7k0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/7k0;->A00(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0C:LX/7vy;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/7vy;->A01(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const-string v0, "PhotoStickerDialogController/endGesture"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, LX/819;->A0C:LX/7oB;

    .line 60
    .line 61
    iget-boolean v1, v3, LX/819;->A0E:Z

    .line 62
    .line 63
    new-instance v0, LX/7F6;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/7F6;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/819;->A02(LX/819;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, v3, LX/819;->A01:Z

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v3, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/8oZ;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v3, v1, v0}, LX/7X3;->A00(Landroid/graphics/RectF;LX/8oZ;FF)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v6, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    iget-boolean v2, v6, LX/819;->A01:Z

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "PhotoStickerDialogController/onNextCropSelected, isInGesture = "

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v6, LX/819;->A01:Z

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v7, v6, LX/819;->A0D:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/8oZ;

    .line 143
    .line 144
    iget-object v0, v6, LX/819;->A08:LX/06w;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/8oZ;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, LX/8oZ;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v2}, LX/8oZ;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v1, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v3, -0x1

    .line 174
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    rem-int/2addr v1, v0

    .line 181
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v6, LX/819;->A0C:LX/7oB;

    .line 189
    .line 190
    iget-boolean v1, v6, LX/819;->A0E:Z

    .line 191
    .line 192
    new-instance v0, LX/7FA;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/7FA;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/819;->A08:LX/06w;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v6, LX/819;->A01:Z

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-static {v6}, LX/819;->A02(LX/819;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/7D7;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/819;->A03(LX/7D7;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    iput-boolean v5, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iput-boolean v4, v0, LX/819;->A01:Z

    .line 233
    .line 234
    iget-object v0, v0, LX/819;->A00:Landroid/animation/Animator;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iput-boolean v4, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    .line 254
    .line 255
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0K1;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/0K1;->A04()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LX/0K1;->A05()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
.end method

.method public final setController(LX/819;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/819;->A06:LX/06v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setCrop(LX/8oZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/8oZ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/819;->A06:LX/06v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Matrix;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setShape(LX/7D7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/7D7;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
