.class public Lcom/indianchat/chatinfo/biz/GoogleReviewRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RatingBar;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0e0919

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    const v0, 0x7f0b1629

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;->A00:Landroid/view/View;

    .line 268435477
    .line 268435478
    const v0, 0x7f0b1637

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;->A01:Landroid/view/View;

    .line 268435486
    .line 268435487
    const v0, 0x7f0b1639

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435495
    .line 268435496
    const v0, 0x7f0b1638

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v2

    .line 268435503
    check-cast v2, Landroid/widget/RatingBar;

    .line 268435504
    .line 268435505
    iput-object v2, p0, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;->A02:Landroid/widget/RatingBar;

    .line 268435506
    .line 268435507
    const v0, 0x7f0b162a

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    iput-object v1, p0, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435515
    .line 268435516
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    or-int/lit8 v0, v0, 0x8

    .line 268435521
    .line 268435522
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 268435523
    .line 268435524
    .line 268435525
    const v0, 0x7f0b162c

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435535
    .line 268435536
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    if-eqz v0, :cond_0

    .line 268435541
    .line 268435542
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v1

    .line 268435546
    const/16 v0, 0x33

    .line 268435547
    .line 268435548
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v0

    .line 268435552
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 268435557
    .line 268435558
    .line 268435559
    :cond_0
    return-void
.end method


# virtual methods
.method public setOnInfoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const v0, 0x530c0d9a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnReviewCountClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/biz/GoogleReviewRow;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    const v0, 0x51c1d76c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
