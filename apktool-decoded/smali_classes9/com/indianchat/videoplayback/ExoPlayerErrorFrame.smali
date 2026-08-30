.class public final Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/indianchat/ui/coreui/CircularProgressBar;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0e152e

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 268435475
    .line 268435476
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    check-cast v1, Landroid/widget/FrameLayout;

    .line 268435480
    .line 268435481
    iput-object v1, p0, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;->A04:Landroid/widget/FrameLayout;

    .line 268435482
    .line 268435483
    const v0, 0x7f0b1bf0

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;->A05:Lcom/indianchat/ui/coreui/CircularProgressBar;

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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final getErrorScreenVisibility()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    return v0
.end method

.method public final setLoadingViewVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;->A05:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOnRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x6602c00d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
