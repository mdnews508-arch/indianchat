.class public final Lcom/indianchat/ui/coreui/ThinDividerView;
.super Landroid/widget/FrameLayout;
.source ""


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/ThinDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/ThinDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v3, Landroid/util/TypedValue;

    .line 268435464
    .line 268435465
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    const v1, 0x7f040a12

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435477
    .line 268435478
    .line 268435479
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 268435480
    .line 268435481
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    const v0, 0x7f070d5d

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    invoke-virtual {p0, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435496
    .line 268435497
    .line 268435498
    const v0, 0x7f0e1487

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435502
    .line 268435503
    .line 268435504
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/ThinDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method
