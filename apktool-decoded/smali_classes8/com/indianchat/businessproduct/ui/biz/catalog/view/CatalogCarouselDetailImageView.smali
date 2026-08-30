.class public final Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;

.field public A02:LX/E5e;

.field public A03:LX/I7H;

.field public A04:LX/IGs;

.field public A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/GWz;

.field public final A09:LX/07r;

.field public final A0A:Lcom/indianchat/infra/areffects/arclass/ArClassManager;

.field public final A0B:LX/0FJ;

.field public final A0C:LX/07s;

.field public final A0D:LX/05C;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

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
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/07r;

    .line 268435468
    .line 268435469
    const v0, 0x18088

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:LX/07s;

    .line 268435485
    .line 268435486
    const/16 v0, 0xb83

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0D:LX/05C;

    .line 268435493
    .line 268435494
    const v0, 0x20217

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, LX/GWz;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/GWz;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:LX/0FJ;

    .line 268435510
    .line 268435511
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/Hey;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getImageLoadContext()LX/Hey;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/FBp;Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;Z)V
    .locals 4

    .line 0
    move-object v1, p2

    .line 1
    move-object v0, p3

    .line 2
    move-object v3, p4

    .line 3
    move v2, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->setImageAndGradient(LX/FBp;ZLcom/indianchat/ui/coreui/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getImageLoadContext()LX/Hey;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v0, 0x357e278b

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Hbx;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Hbx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Hey;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/Hey;-><init>(LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final setImageAndGradient(LX/FBp;ZLcom/indianchat/ui/coreui/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v0, p1, LX/FBp;->A01:I

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, p1, LX/FBp;->A00:I

    .line 10
    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCatalogAnalyticManager()LX/GWz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/GWz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCatalogIntents()LX/GWt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWt;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:LX/07s;

    .line 1
    .line 2
    return-object v0
.end method
