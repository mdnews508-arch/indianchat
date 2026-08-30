.class public final Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8ms;


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x1d

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/8bv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A05:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0x1e

    .line 268435474
    .line 268435475
    invoke-static {v1, p0, v0}, LX/8bv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A06:LX/00l;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A04:LX/05C;

    .line 268435486
    .line 268435487
    const-wide v0, 0x7fffffffffffffffL

    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    iput-wide v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A00:J

    .line 268435493
    .line 268435494
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const v0, 0x7f0e1074

    .line 268435499
    .line 268435500
    .line 268435501
    const/4 v3, 0x1

    .line 268435502
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v1

    .line 268435509
    const v0, 0x7f070c6c

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v2

    .line 268435516
    invoke-direct {p0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getThumbnail()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    new-instance v0, LX/3rh;

    .line 268435521
    .line 268435522
    invoke-direct {v0, v2, v3}, LX/3rh;-><init>(FI)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-direct {p0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getThumbnail()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435533
    .line 268435534
    .line 268435535
    const v0, 0x7f12359d

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-static {p1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 268435545
    .line 268435546
    .line 268435547
    const/4 v0, 0x0

    .line 268435548
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v1

    .line 268435552
    const v0, 0x4f088f13

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435556
    .line 268435557
    .line 268435558
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getTime()LX/089;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-wide v1, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A00:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final getThumbnail()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVideoBadge()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getOnAttached()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnDetached()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnTap()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getTime()LX/089;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A00:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnAttached(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public setOnDetached(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public setOnTap(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;LX/7Py;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getThumbnail()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7Py;->A03:LX/7Py;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getVideoBadge()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f12359d

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v0, 0x7f12359e

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

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
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getTime()LX/089;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A00:J

    .line 26
    .line 27
    :cond_2
    return-void
.end method
