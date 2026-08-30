.class public final Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/Dyp;

.field public A01:LX/1Gs;

.field public A02:Z


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-nez v0, :cond_0

    .line 268435468
    .line 268435469
    const/16 v0, 0x505

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/1Gs;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A01:LX/1Gs;

    .line 268435478
    .line 268435479
    const v0, 0x1c389

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    check-cast v1, LX/Dyp;

    .line 268435487
    .line 268435488
    iput-object v1, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/Dyp;

    .line 268435489
    .line 268435490
    const-string v0, "frameDrawable"

    .line 268435491
    .line 268435492
    if-eqz v1, :cond_1

    .line 268435493
    .line 268435494
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iget-object v2, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/Dyp;

    .line 268435498
    .line 268435499
    if-eqz v2, :cond_1

    .line 268435500
    .line 268435501
    iget-boolean v1, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A02:Z

    .line 268435502
    .line 268435503
    iget-boolean v0, v2, LX/Dyp;->A00:Z

    .line 268435504
    .line 268435505
    if-eq v0, v1, :cond_0

    .line 268435506
    .line 268435507
    iput-boolean v1, v2, LX/Dyp;->A00:Z

    .line 268435508
    .line 268435509
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-static {v2, v0}, LX/Dyp;->A00(LX/Dyp;I)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435521
    .line 268435522
    .line 268435523
    :cond_0
    sget-object v0, LX/F8m;->A00:[I

    .line 268435524
    .line 268435525
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v1

    .line 268435529
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435530
    .line 268435531
    .line 268435532
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A02:Z

    .line 268435533
    .line 268435534
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    invoke-virtual {p0, v0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435542
    .line 268435543
    .line 268435544
    return-void

    .line 268435545
    :catchall_0
    move-exception v0

    .line 268435546
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435547
    .line 268435548
    .line 268435549
    throw v0

    .line 268435550
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268435551
    .line 268435552
    .line 268435553
    const/4 v0, 0x0

    .line 268435554
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static synthetic A00(Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getAreDependenciesInjected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A01:LX/1Gs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/Dyp;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static final setImageDrawable$lambda$1(Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A01:LX/1Gs;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "helper"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/FmF;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/FmF;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, LX/1Gs;->A02(Landroid/graphics/drawable/Drawable;LX/1MZ;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/3ll;->A06(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v0

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v3, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    const v0, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/Dyp;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "frameDrawable"

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/Dyp;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "frameDrawable"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-virtual {v3, v2, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setAvailable(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A02:Z

    .line 1
    .line 2
    const v1, 0x7f1200b8

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1200b7

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/GBB;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1}, LX/GBB;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/GBB;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    new-instance v0, LX/GAR;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/Dyp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "frameDrawable"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/Dyp;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "frameDrawable"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
.end method
