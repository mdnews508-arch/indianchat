.class public Lcom/indianchat/searchui/search/views/ProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:I

.field public final A02:Lcom/indianchat/ui/coreui/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/searchui/search/views/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/searchui/search/views/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f0e1144

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435463
    .line 268435464
    .line 268435465
    const v0, 0x7f0b2830

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/ProgressView;->A02:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 268435475
    .line 268435476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const/high16 v0, 0x42200000    # 40.0f

    .line 268435481
    .line 268435482
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, Lcom/indianchat/searchui/search/views/ProgressView;->A01:I

    .line 268435487
    .line 268435488
    return-void
.end method
