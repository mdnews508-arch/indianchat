.class public final Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:Z


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/F8m;->A01:[I

    .line 268435464
    .line 268435465
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 268435473
    .line 268435474
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    invoke-virtual {p0, v0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->setAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435482
    .line 268435483
    .line 268435484
    const v0, 0x1c38a

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v2

    .line 268435491
    check-cast v2, LX/Dyq;

    .line 268435492
    .line 268435493
    iget-boolean v1, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 268435494
    .line 268435495
    iget-boolean v0, v2, LX/Dyq;->A00:Z

    .line 268435496
    .line 268435497
    if-eq v0, v1, :cond_0

    .line 268435498
    .line 268435499
    iput-boolean v1, v2, LX/Dyq;->A00:Z

    .line 268435500
    .line 268435501
    invoke-static {v2}, LX/Dyq;->A02(LX/Dyq;)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435505
    .line 268435506
    .line 268435507
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 268435516
    .line 268435517
    and-int/lit8 v1, v0, 0x30

    .line 268435518
    .line 268435519
    const/16 v0, 0x20

    .line 268435520
    .line 268435521
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v1

    .line 268435525
    iget-boolean v0, v2, LX/Dyq;->A01:Z

    .line 268435526
    .line 268435527
    if-eq v0, v1, :cond_1

    .line 268435528
    .line 268435529
    iput-boolean v1, v2, LX/Dyq;->A01:Z

    .line 268435530
    .line 268435531
    invoke-static {v2}, LX/Dyq;->A02(LX/Dyq;)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435535
    .line 268435536
    .line 268435537
    :cond_1
    invoke-super {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435538
    .line 268435539
    .line 268435540
    const/16 v0, 0x11

    .line 268435541
    .line 268435542
    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268435543
    .line 268435544
    .line 268435545
    return-void

    .line 268435546
    :catchall_0
    move-exception v0

    .line 268435547
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435548
    .line 268435549
    .line 268435550
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A07()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v4, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f040a01

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0600da

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const v1, 0x7f0409ff

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0600d9

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method

.method private final getBackgroundDrawable()LX/Dyq;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Dyq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Dyq;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->getBackgroundDrawable()LX/Dyq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x30

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, v2, LX/Dyq;->A01:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v2, LX/Dyq;->A01:Z

    .line 32
    .line 33
    invoke-static {v2}, LX/Dyq;->A02(LX/Dyq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final setAvailable(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->getBackgroundDrawable()LX/Dyq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Dyq;->A00:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, LX/Dyq;->A00:Z

    .line 13
    .line 14
    invoke-static {v1}, LX/Dyq;->A02(LX/Dyq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 21
    .line 22
    const v1, 0x7f1200b8

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f1200b7

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A07()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
