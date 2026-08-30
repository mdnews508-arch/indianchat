.class public final Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;
.super Lcom/google/android/material/card/MaterialCardView;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/I6u;

.field public A03:I

.field public A04:LX/GkG;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:Landroid/view/animation/PathInterpolator;

.field public final A08:LX/IRE;

.field public final A09:Ljava/util/List;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A05:LX/05C;

    .line 268435468
    .line 268435469
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    const/16 v0, 0x11

    .line 268435472
    .line 268435473
    invoke-static {v1, p0, v0}, LX/Iih;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A06:LX/00l;

    .line 268435478
    .line 268435479
    new-instance v0, LX/IRE;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/IRE;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/IRE;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A09:Ljava/util/List;

    .line 268435491
    .line 268435492
    const v5, 0x3eb851ec    # 0.36f

    .line 268435493
    .line 268435494
    .line 268435495
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268435496
    .line 268435497
    const v3, 0x3e6147ae    # 0.22f

    .line 268435498
    .line 268435499
    .line 268435500
    const v1, 0x3fc7ae14    # 1.56f

    .line 268435501
    .line 268435502
    .line 268435503
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 268435504
    .line 268435505
    invoke-direct {v0, v3, v1, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A07:Landroid/view/animation/PathInterpolator;

    .line 268435509
    .line 268435510
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    const v0, 0x7f07109c

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 268435522
    .line 268435523
    .line 268435524
    const v1, 0x7f040a13

    .line 268435525
    .line 268435526
    .line 268435527
    const v0, 0x7f0608a8

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v1

    .line 268435541
    const v0, 0x7f070953

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v0

    .line 268435548
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 268435549
    .line 268435550
    .line 268435551
    const v0, 0x7f0e0c93

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435555
    .line 268435556
    .line 268435557
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A06:LX/00l;

    .line 268435558
    .line 268435559
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v1

    .line 268435563
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435564
    .line 268435565
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 268435569
    .line 268435570
    .line 268435571
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A01(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A01:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    invoke-static {p0, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x2

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/3lg;->A03(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    new-array v0, v2, [F

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v0, v2, [F

    .line 79
    .line 80
    fill-array-data v0, :array_1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Landroid/animation/Animator;

    .line 93
    .line 94
    invoke-static {v3, v1, v0, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x96

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A07:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A01:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :cond_1
    iget v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A03:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rem-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A03:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A04:LX/GkG;

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v7, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v5, LX/GkG;->A01:Z

    .line 61
    .line 62
    iget-object v4, v5, LX/GkG;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/HxW;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/HxW;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v7, v5, LX/GkG;->A00:Z

    .line 100
    .line 101
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A05:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x1a

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/Ih9;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, v6}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A01(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;Z)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v11, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A02:LX/I6u;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, LX/I6u;->A02()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v9, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/IRE;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/HxW;

    .line 58
    .line 59
    iget-boolean v0, v4, LX/HxW;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v1, v4, LX/HxW;->A03:I

    .line 64
    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v2, v9, LX/IRE;->A01:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, v9, LX/IRE;->A00:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v7, :cond_8

    .line 125
    .line 126
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A03:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A09:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A02(Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    invoke-direct {p0, v3}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A01(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    const/4 v0, 0x4

    .line 153
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A02:LX/I6u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A06:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A01:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v8, 0x0

    .line 15
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A02:LX/I6u;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/I6u;->A01()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0, v8}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A03(Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    const v0, 0x3f6147ae    # 0.88f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    new-array v0, v7, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-wide/16 v3, 0x96

    .line 73
    .line 74
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A07:Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 83
    .line 84
    new-array v0, v7, [F

    .line 85
    .line 86
    fill-array-data v0, :array_1

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v0, v7, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-static {v6, v2, v0, v8}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A00:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :array_0
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
    .end array-data

    .line 119
    .line 120
    :array_1
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setUp(LX/Iyz;LX/IxZ;LX/IyP;LX/3m0;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p2, p3, p4, v8}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v5, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/IRE;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v0, LX/I6u;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LX/I6u;-><init>(Landroid/content/Context;LX/IyP;LX/IxZ;LX/3m0;LX/0yX;LX/Iyz;Ljava/lang/Integer;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A02:LX/I6u;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-instance v2, LX/Iih;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, LX/Iih;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/GkG;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/GkG;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A04:LX/GkG;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A06:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A04:LX/GkG;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
