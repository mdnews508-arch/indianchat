.class public LX/I4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/I4x;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/I4x;->A08:I

    .line 4
    .line 5
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v5

    .line 8
    iget v4, p2, LX/I4x;->A00:F

    .line 9
    .line 10
    mul-float/2addr v0, v4

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/I4x;->A08:I

    .line 17
    .line 18
    iget v3, p2, LX/I4x;->A09:I

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    iget v1, p2, LX/I4x;->A01:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v3, v0

    .line 31
    iput v3, p0, LX/I4x;->A09:I

    .line 32
    .line 33
    iget v0, p2, LX/I4x;->A02:F

    .line 34
    .line 35
    iput v0, p0, LX/I4x;->A02:F

    .line 36
    .line 37
    iget v0, p2, LX/I4x;->A03:F

    .line 38
    .line 39
    iput v0, p0, LX/I4x;->A03:F

    .line 40
    .line 41
    iput v4, p0, LX/I4x;->A00:F

    .line 42
    .line 43
    iput v1, p0, LX/I4x;->A01:F

    .line 44
    .line 45
    iget v1, p2, LX/I4x;->A07:I

    .line 46
    .line 47
    sub-int/2addr v1, v5

    .line 48
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/I4x;->A07:I

    .line 52
    .line 53
    iget v1, p2, LX/I4x;->A04:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/I4x;->A04:I

    .line 60
    .line 61
    iget v0, p2, LX/I4x;->A06:I

    .line 62
    .line 63
    iput v0, p0, LX/I4x;->A06:I

    .line 64
    .line 65
    iget v0, p2, LX/I4x;->A05:I

    .line 66
    .line 67
    iput v0, p0, LX/I4x;->A05:I

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A1W()[I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    aget v0, v1, v0

    .line 268435468
    .line 268435469
    iput v0, p0, LX/I4x;->A08:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    aget v0, v1, v0

    .line 268435473
    .line 268435474
    iput v0, p0, LX/I4x;->A09:I

    .line 268435475
    .line 268435476
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    iput v0, p0, LX/I4x;->A02:F

    .line 268435481
    .line 268435482
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, LX/I4x;->A03:F

    .line 268435487
    .line 268435488
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, LX/I4x;->A00:F

    .line 268435493
    .line 268435494
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    iput v0, p0, LX/I4x;->A01:F

    .line 268435499
    .line 268435500
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, LX/I4x;->A07:I

    .line 268435505
    .line 268435506
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, LX/I4x;->A04:I

    .line 268435511
    .line 268435512
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    iput v0, p0, LX/I4x;->A06:I

    .line 268435517
    .line 268435518
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    iput v0, p0, LX/I4x;->A05:I

    .line 268435523
    .line 268435524
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/I4x;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/I4x;

    .line 6
    .line 7
    iget v1, p1, LX/I4x;->A02:F

    .line 8
    .line 9
    iget v0, p0, LX/I4x;->A02:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/I4x;->A03:F

    .line 16
    .line 17
    iget v0, p0, LX/I4x;->A03:F

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, LX/I4x;->A00:F

    .line 24
    .line 25
    iget v0, p0, LX/I4x;->A00:F

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v1, p1, LX/I4x;->A01:F

    .line 32
    .line 33
    iget v0, p0, LX/I4x;->A01:F

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v1, p1, LX/I4x;->A07:I

    .line 40
    .line 41
    iget v0, p0, LX/I4x;->A07:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v1, p1, LX/I4x;->A04:I

    .line 46
    .line 47
    iget v0, p0, LX/I4x;->A04:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget v1, p1, LX/I4x;->A08:I

    .line 52
    .line 53
    iget v0, p0, LX/I4x;->A08:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget v1, p1, LX/I4x;->A09:I

    .line 58
    .line 59
    iget v0, p0, LX/I4x;->A09:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget v1, p1, LX/I4x;->A06:I

    .line 64
    .line 65
    iget v0, p0, LX/I4x;->A06:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget v1, p1, LX/I4x;->A05:I

    .line 70
    .line 71
    iget v0, p0, LX/I4x;->A05:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/I4x;->A02:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget v0, p0, LX/I4x;->A03:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget v0, p0, LX/I4x;->A00:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget v0, p0, LX/I4x;->A01:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget v0, p0, LX/I4x;->A07:I

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/I4x;->A04:I

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/I4x;->A08:I

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/I4x;->A09:I

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method
