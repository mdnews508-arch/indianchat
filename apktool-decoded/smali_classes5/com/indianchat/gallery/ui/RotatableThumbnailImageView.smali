.class public final Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;
.super Lcom/indianchat/ui/coreui/WaMediaThumbnailView;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const/4 v0, 0x1

    .line 536870924
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870925
    .line 536870926
    .line 536870927
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536870928
    .line 536870929
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-object v1, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 536870933
    .line 536870934
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 536870939
    .line 536870940
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 536870945
    .line 536870946
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 536870951
    .line 536870952
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v0

    .line 536870956
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 536870957
    .line 536870958
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 536870963
    .line 536870964
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 536870965
    .line 536870966
    .line 536870967
    move-result v0

    .line 536870968
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 536870969
    .line 536870970
    .line 536870971
    move-result v1

    .line 536870972
    iget-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 536870973
    .line 536870974
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 536870975
    .line 536870976
    .line 536870977
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/WaMediaThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435472
    .line 268435473
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 268435495
    .line 268435496
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 268435501
    .line 268435502
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 268435507
    .line 268435508
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v1

    .line 268435516
    iget-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 268435517
    .line 268435518
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435519
    .line 268435520
    .line 268435521
    return-void
.end method

.method private final getJaggedBorder()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/6gC;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method


# virtual methods
.method public final getCornerRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, LX/6gC;->A01(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p0}, LX/6gC;->A01(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p0}, LX/6gC;->A01(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p0}, LX/6gC;->A01(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v1, v0

    .line 71
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A00:F

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_2
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/gallery/ui/RotatableThumbnailImageView;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
