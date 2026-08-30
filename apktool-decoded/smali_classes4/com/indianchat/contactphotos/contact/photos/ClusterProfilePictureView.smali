.class public final Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3rS;

.field public A01:LX/3rY;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A05:LX/05C;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->getAbProps()LX/07r;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    const/16 v1, 0x691c

    .line 268435474
    .line 268435475
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 268435476
    .line 268435477
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v4

    .line 268435481
    const/4 v0, -0x1

    .line 268435482
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v3

    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v2

    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    if-ne v4, v1, :cond_0

    .line 268435493
    .line 268435494
    new-instance v1, LX/3rS;

    .line 268435495
    .line 268435496
    invoke-direct {v1, v2, v0, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435497
    .line 268435498
    .line 268435499
    iget-boolean v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A04:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, v1, LX/3rS;->A00:Z

    .line 268435502
    .line 268435503
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v1, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A00:LX/3rS;

    .line 268435510
    .line 268435511
    return-void

    .line 268435512
    :cond_0
    new-instance v1, LX/3rY;

    .line 268435513
    .line 268435514
    invoke-direct {v1, v2}, LX/3rY;-><init>(Landroid/content/Context;)V

    .line 268435515
    .line 268435516
    .line 268435517
    iget-boolean v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A04:Z

    .line 268435518
    .line 268435519
    iput-boolean v0, v1, LX/3rY;->A02:Z

    .line 268435520
    .line 268435521
    iget-boolean v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A03:Z

    .line 268435522
    .line 268435523
    iput-boolean v0, v1, LX/3rY;->A01:Z

    .line 268435524
    .line 268435525
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A02:Ljava/lang/Integer;

    .line 268435526
    .line 268435527
    iput-object v0, v1, LX/3rY;->A00:Ljava/lang/Integer;

    .line 268435528
    .line 268435529
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435533
    .line 268435534
    .line 268435535
    iput-object v1, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A01:LX/3rY;

    .line 268435536
    .line 268435537
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/1M7;LX/0z9;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A00:LX/3rS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/3rS;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A01:LX/3rY;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/3rY;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final getCustomBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseDefaultSurfaceBackground()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseHighContrastColors()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setCustomBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A01:LX/3rY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/3rY;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setUseDefaultSurfaceBackground(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A01:LX/3rY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, LX/3rY;->A01:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setUseHighContrastColors(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A00:LX/3rS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, LX/3rS;->A00:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A01:LX/3rY;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, v0, LX/3rY;->A02:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method
