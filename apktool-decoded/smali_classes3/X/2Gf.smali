.class public final LX/2Gf;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/3jf;


# instance fields
.field public A00:LX/2pr;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/07r;

.field public final A06:LX/0AO;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Gf;->A05:LX/07r;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Gf;->A06:LX/0AO;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f07115e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e136a

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b1775

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;

    .line 46
    .line 47
    iput-object v1, p0, LX/2Gf;->A08:Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;

    .line 48
    .line 49
    const v0, 0x7f0b1523

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Gf;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    const v0, 0x7f0b0c75

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v0, p0, LX/2Gf;->A04:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v0, 0x7f0b0795

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 77
    .line 78
    iput-object v0, p0, LX/2Gf;->A03:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 79
    .line 80
    const v0, 0x7f0b277e

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v0, p0, LX/2Gf;->A01:Landroid/widget/Button;

    .line 90
    .line 91
    const v0, 0x7f0b2d62

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v0, p0, LX/2Gf;->A02:Landroid/widget/Button;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final setContent(LX/2uc;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/2Gf;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/1OK;->A06(Landroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/2pn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/2pn;

    .line 13
    .line 14
    iget-object v6, p1, LX/2pn;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3C3;

    .line 31
    .line 32
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f100004

    .line 68
    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2Gf;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    iget-object v1, p0, LX/2Gf;->A05:LX/07r;

    .line 6
    .line 7
    iget-object v0, p0, LX/2Gf;->A06:LX/0AO;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setViewState(LX/2pr;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2Gf;->A08:Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;

    .line 5
    .line 6
    iget-object v0, p1, LX/2pr;->A02:LX/3Gu;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A01(LX/3Gu;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/2pr;->A04:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, LX/2Gf;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1OK;->A06(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, LX/2pr;->A00:LX/3GX;

    .line 23
    .line 24
    iget-object v2, p1, LX/2pr;->A01:LX/3GX;

    .line 25
    .line 26
    iget-object v0, p0, LX/2Gf;->A01:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v0, v3, v1}, LX/2xJ;->A00(Landroid/widget/Button;LX/3GX;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2Gf;->A02:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/2xJ;->A00(Landroid/widget/Button;LX/3GX;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2Gf;->A03:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/2pr;->A03:LX/2uc;

    .line 50
    .line 51
    iget-object v0, p0, LX/2Gf;->A00:LX/2pr;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, LX/2pr;->A03:LX/2uc;

    .line 56
    .line 57
    :cond_2
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v1}, LX/2Gf;->setContent(LX/2uc;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, LX/2Gf;->A00:LX/2pr;

    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic setViewState(LX/2ue;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2pr;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/2Gf;->setViewState(LX/2pr;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
