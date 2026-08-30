.class public final Lcom/indianchat/banner/MetaAiBannerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/ERl;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/07s;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/banner/MetaAiBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/banner/MetaAiBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/16 v0, 0x162e

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/banner/MetaAiBannerView;->A01:LX/05C;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v3

    .line 268435475
    iput-object v3, p0, Lcom/indianchat/banner/MetaAiBannerView;->A03:LX/07s;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    iput-object v2, p0, Lcom/indianchat/banner/MetaAiBannerView;->A02:LX/07r;

    .line 268435482
    .line 268435483
    invoke-direct {p0}, Lcom/indianchat/banner/MetaAiBannerView;->getMetaAiQpManager()LX/0zw;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    new-instance v0, LX/ERl;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1, v2, v3}, LX/ERl;-><init>(Landroid/widget/FrameLayout;LX/0zw;LX/07r;LX/07s;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/indianchat/banner/MetaAiBannerView;->A00:LX/ERl;

    .line 268435493
    .line 268435494
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/banner/MetaAiBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getMetaAiQpManager()LX/0zw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/banner/MetaAiBannerView;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zw;

    .line 7
    .line 8
    return-object v0
.end method
