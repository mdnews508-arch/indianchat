.class public Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;
.super Lcom/indianchat/ui/coreui/base/WaImageButton;
.source ""

# interfaces
.implements LX/1K8;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07r;

.field public volatile A05:I

.field public volatile A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x7ec

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A01:LX/05C;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A02:LX/05C;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    iput-object v1, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A04:LX/07r;

    .line 268435482
    .line 268435483
    const/16 v0, 0x134

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A03:Lcom/google/common/base/Optional;

    .line 268435490
    .line 268435491
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A00:Landroid/content/Context;

    .line 268435499
    .line 268435500
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    if-eqz v0, :cond_0

    .line 268435505
    .line 268435506
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    :goto_0
    iput v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A05:I

    .line 268435511
    .line 268435512
    if-eqz p2, :cond_3

    .line 268435513
    .line 268435514
    sget-object v0, LX/0m0;->A01:[I

    .line 268435515
    .line 268435516
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v2

    .line 268435520
    if-eqz v2, :cond_3

    .line 268435521
    .line 268435522
    const/4 v0, 0x2

    .line 268435523
    goto :goto_1

    .line 268435524
    :cond_0
    const/4 v0, 0x0

    .line 268435525
    goto :goto_0

    .line 268435526
    :goto_1
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    if-eqz v0, :cond_2

    .line 268435531
    .line 268435532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 268435537
    .line 268435538
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435539
    .line 268435540
    .line 268435541
    const/16 v0, 0x5a6d

    .line 268435542
    .line 268435543
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v0

    .line 268435547
    if-eqz v0, :cond_1

    .line 268435548
    .line 268435549
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->getWaWorkers()LX/07s;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v1

    .line 268435553
    const/16 v0, 0x16

    .line 268435554
    .line 268435555
    invoke-static {v1, p0, v0}, LX/6Bu;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 268435556
    .line 268435557
    .line 268435558
    goto :goto_2

    .line 268435559
    :cond_1
    invoke-static {p0}, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A00(Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;)V

    .line 268435560
    .line 268435561
    .line 268435562
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435563
    :catchall_0
    move-exception v1

    .line 268435564
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435565
    :catchall_1
    move-exception v0

    .line 268435566
    invoke-static {v2, v1}, LX/GXm;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 268435567
    .line 268435568
    .line 268435569
    throw v0

    .line 268435570
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435571
    .line 268435572
    .line 268435573
    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->getAsyncResourceLoader()LX/MKG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/MKG;->A08(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final getAsyncResourceLoader()LX/MKG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public BPm()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "WaAsyncImageButton/loadDrawable for "

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A05:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A03:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3mr;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/3mr;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public BhA(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WaAsyncImageButton/onDrawableLoaded for "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " with "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setIconAsync(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A00(Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A05:I

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
