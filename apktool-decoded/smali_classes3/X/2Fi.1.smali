.class public final LX/2Fi;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Fi;->A00:LX/00l;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0403

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0b1c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/25w;->A0r(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070dc0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final getUnbundleBanner()Lcom/indianchat/ui/wds/components/banners/WDSBanner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fi;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/3AQ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Fi;->getUnbundleBanner()Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25x;->A0I()LX/FLh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120ebf

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/2Fi;->getUnbundleBanner()Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x4e5bd06e

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/2Fi;->getUnbundleBanner()Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/3cg;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
