.class public final LX/OCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile A01:Landroid/view/LayoutInflater$Factory2;

.field public volatile A02:Landroid/view/LayoutInflater$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/On2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/On2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OCQ;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p2, p3, p4, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/OCQ;->A00:Ljava/lang/ThreadLocal;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, LX/0No;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, LX/0No;->A0P()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v5

    .line 268435472
    check-cast v5, LX/NUw;

    .line 268435473
    .line 268435474
    if-eqz v5, :cond_2

    .line 268435475
    .line 268435476
    iget-boolean v0, v5, LX/NUw;->A01:Z

    .line 268435477
    .line 268435478
    if-nez v0, :cond_2

    .line 268435479
    .line 268435480
    iput-boolean v1, v5, LX/NUw;->A01:Z

    .line 268435481
    .line 268435482
    const v4, 0x7f04058b

    .line 268435483
    .line 268435484
    .line 268435485
    const/4 v3, 0x0

    .line 268435486
    invoke-interface {p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v2

    .line 268435490
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 268435491
    .line 268435492
    const/4 v1, 0x0

    .line 268435493
    const/4 v0, -0x1

    .line 268435494
    if-ge v0, v2, :cond_1

    .line 268435495
    .line 268435496
    invoke-interface {p4, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    if-ne v0, v4, :cond_5

    .line 268435501
    .line 268435502
    invoke-interface {p4, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    :cond_1
    :goto_0
    iput-object v1, v5, LX/NUw;->A00:Ljava/lang/Boolean;

    .line 268435511
    .line 268435512
    :cond_2
    iget-object v0, p0, LX/OCQ;->A01:Landroid/view/LayoutInflater$Factory2;

    .line 268435513
    .line 268435514
    if-eqz v0, :cond_3

    .line 268435515
    .line 268435516
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    if-nez v0, :cond_4

    .line 268435521
    .line 268435522
    :cond_3
    iget-object v0, p0, LX/OCQ;->A02:Landroid/view/LayoutInflater$Factory;

    .line 268435523
    .line 268435524
    if-eqz v0, :cond_6

    .line 268435525
    .line 268435526
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    :cond_4
    return-object v0

    .line 268435531
    :cond_5
    if-eqz v0, :cond_0

    .line 268435532
    .line 268435533
    if-ge v0, v4, :cond_0

    .line 268435534
    .line 268435535
    goto :goto_0

    .line 268435536
    :cond_6
    const/4 v0, 0x0

    .line 268435537
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, LX/OCQ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
