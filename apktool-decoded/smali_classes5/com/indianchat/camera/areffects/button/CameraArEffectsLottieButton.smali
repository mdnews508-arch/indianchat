.class public final Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;
.super LX/MQ9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/7RX;

.field public final A02:Lcom/indianchat/ui/wds/components/button/WDSButton;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
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
    invoke-direct {p0, p1, p2, p3}, LX/MQ9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;->A00:LX/05C;

    .line 268435468
    .line 268435469
    sget-object v0, LX/7RX;->A04:LX/7RX;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;->A01:LX/7RX;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    new-instance v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435475
    .line 268435476
    invoke-direct {v1, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435477
    .line 268435478
    .line 268435479
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 268435480
    .line 268435481
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 268435482
    .line 268435483
    .line 268435484
    sget-object v0, LX/4XE;->A04:LX/4XE;

    .line 268435485
    .line 268435486
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/5Su;)V

    .line 268435487
    .line 268435488
    .line 268435489
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 268435490
    .line 268435491
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v1, p0, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435495
    .line 268435496
    invoke-virtual {p0}, LX/MQ9;->A05()V

    .line 268435497
    .line 268435498
    .line 268435499
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A07()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/MQ9;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2fdd

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurface()LX/7RX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;->A01:LX/7RX;

    .line 1
    .line 2
    return-object v0
.end method
