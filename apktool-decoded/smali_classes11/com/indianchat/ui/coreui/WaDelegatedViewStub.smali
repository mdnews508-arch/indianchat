.class public final Lcom/indianchat/ui/coreui/WaDelegatedViewStub;
.super Landroid/view/View;
.source ""


# static fields
.field public static final Companion:LX/NKY;

.field public static final NO_ID:I = -0x1


# instance fields
.field public final attrs:Landroid/util/AttributeSet;

.field public final context:Landroid/content/Context;

.field public inflatedId:I

.field public inflatedViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NKY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->Companion:LX/NKY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
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
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->context:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    .line 268435466
    .line 268435467
    const/4 v4, -0x1

    .line 268435468
    iput v4, p0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    .line 268435469
    .line 268435470
    const/16 v0, 0x8

    .line 268435471
    .line 268435472
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435477
    .line 268435478
    .line 268435479
    if-eqz p2, :cond_2

    .line 268435480
    .line 268435481
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v3

    .line 268435485
    const/4 v2, 0x0

    .line 268435486
    :goto_0
    if-ge v2, v3, :cond_2

    .line 268435487
    .line 268435488
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    .line 268435489
    .line 268435490
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v1

    .line 268435494
    const v0, 0x10100d0

    .line 268435495
    .line 268435496
    .line 268435497
    if-eq v1, v0, :cond_1

    .line 268435498
    .line 268435499
    const v0, 0x10100f3

    .line 268435500
    .line 268435501
    .line 268435502
    if-ne v1, v0, :cond_0

    .line 268435503
    .line 268435504
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    .line 268435505
    .line 268435506
    invoke-interface {v0, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    .line 268435511
    .line 268435512
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 268435513
    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    .line 268435516
    .line 268435517
    invoke-interface {v0, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 268435522
    .line 268435523
    .line 268435524
    goto :goto_1

    .line 268435525
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2uj;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final getInflatedId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    .line 1
    .line 2
    return v0
.end method

.method public final inflate(LX/P1G;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createView"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setInflatedId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    .line 1
    .line 2
    return-void
.end method
