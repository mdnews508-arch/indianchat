.class public final Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/0GB;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3ed70a3d    # 0.42f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x3f147ae1    # 0.58f

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    return-void
.end method

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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

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
    const/16 v0, 0x9

    .line 268435466
    .line 268435467
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0xa

    .line 268435474
    .line 268435475
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00l;

    .line 268435480
    .line 268435481
    const/16 v0, 0xb

    .line 268435482
    .line 268435483
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00l;

    .line 268435488
    .line 268435489
    const/16 v0, 0xc

    .line 268435490
    .line 268435491
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00l;

    .line 268435496
    .line 268435497
    new-instance v0, LX/0GB;

    .line 268435498
    .line 268435499
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0GB;

    .line 268435503
    .line 268435504
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    const v0, 0x7f0e0832

    .line 268435509
    .line 268435510
    .line 268435511
    const/4 v2, 0x1

    .line 268435512
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435513
    .line 268435514
    .line 268435515
    const v0, 0x7f0803a6

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435522
    .line 268435523
    .line 268435524
    const/4 v1, 0x5

    .line 268435525
    new-instance v0, LX/3rb;

    .line 268435526
    .line 268435527
    invoke-direct {v0, v1}, LX/3rb;-><init>(I)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435531
    .line 268435532
    .line 268435533
    const v0, 0x7f1201e0

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-static {p1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 268435543
    .line 268435544
    .line 268435545
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOutline()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreviewA()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreviewB()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0GB;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00l;

    .line 13
    .line 14
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00l;

    .line 22
    .line 23
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00l;

    .line 31
    .line 32
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00l;

    .line 40
    .line 41
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1201e0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A01(LX/7k6;Ljava/util/List;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v8, p0

    .line 13
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v10, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01:Z

    .line 18
    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v9, v1

    .line 27
    new-instance v6, LX/1UX;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, LX/1YE;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v10, v7, LX/1YE;->element:Z

    .line 38
    .line 39
    new-instance v3, LX/GAY;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, LX/GAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0GB;

    .line 47
    .line 48
    const-wide/16 v0, 0x5dc

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
