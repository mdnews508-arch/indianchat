.class public final Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public volatile A02:LX/8jc;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v1, 0x17

    .line 268435466
    .line 268435467
    new-instance v0, LX/6D6;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0, v1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A01:LX/00l;

    .line 268435477
    .line 268435478
    const/16 v1, 0x18

    .line 268435479
    .line 268435480
    new-instance v0, LX/6D6;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0, v1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A00:LX/00l;

    .line 268435490
    .line 268435491
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v2

    .line 268435495
    const v0, 0x7f0e01c0

    .line 268435496
    .line 268435497
    .line 268435498
    const/4 v1, 0x1

    .line 268435499
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-direct {p0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-virtual {v0, v1}, Lcom/indianchat/areffects/button/VerticalSeekBar;->setMin(I)V

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-direct {p0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v1

    .line 268435516
    const/16 v0, 0x64

    .line 268435517
    .line 268435518
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-direct {p0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    new-instance v0, LX/86v;

    .line 268435526
    .line 268435527
    invoke-direct {v0, p0}, LX/86v;-><init>(Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)V

    .line 268435528
    .line 268435529
    .line 268435530
    iput-object v0, v1, Lcom/indianchat/areffects/button/VerticalSeekBar;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 268435531
    .line 268435532
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)Lcom/indianchat/areffects/button/VerticalSeekBar;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStrengthValue()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getSeekBarWidth()I
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setListener(LX/8jc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A02:LX/8jc;

    .line 1
    .line 2
    return-void
.end method

.method public final setStrength(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
