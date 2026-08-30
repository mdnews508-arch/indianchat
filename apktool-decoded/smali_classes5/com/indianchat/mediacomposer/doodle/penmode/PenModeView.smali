.class public final Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/8kV;

.field public final A01:Ljava/util/List;

.field public final A02:LX/05C;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    .line 268435468
    .line 268435469
    const v0, 0x84bd

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A02:LX/05C;

    .line 268435477
    .line 268435478
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    const v0, 0x7f0e0f2a

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435486
    .line 268435487
    .line 268435488
    const v1, 0x7f0b255a

    .line 268435489
    .line 268435490
    .line 268435491
    const/16 v0, 0x2a

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-direct {p0, v0, v1}, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    const v1, 0x7f0b2558

    .line 268435501
    .line 268435502
    .line 268435503
    const/16 v0, 0x2b

    .line 268435504
    .line 268435505
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-direct {p0, v0, v1}, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 268435510
    .line 268435511
    .line 268435512
    const v1, 0x7f0b2559

    .line 268435513
    .line 268435514
    .line 268435515
    const/16 v0, 0x2c

    .line 268435516
    .line 268435517
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-direct {p0, v0, v1}, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 268435522
    .line 268435523
    .line 268435524
    const v1, 0x7f0b2556

    .line 268435525
    .line 268435526
    .line 268435527
    const/16 v0, 0x2d

    .line 268435528
    .line 268435529
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    invoke-direct {p0, v0, v1}, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 268435534
    .line 268435535
    .line 268435536
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x4fa5878b

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->getViewHoverProvider()LX/2CN;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getViewHoverProvider()LX/2CN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setupButton$lambda$4(Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A00:LX/8kV;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final setOnSelectedListener(LX/8kV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A00:LX/8kV;

    .line 1
    .line 2
    return-void
.end method
