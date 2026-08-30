.class public final Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A02:LX/3mO;

.field public final A03:LX/07r;

.field public final A04:LX/0AO;

.field public final A05:LX/13B;

.field public final A06:Lcom/indianchat/lists/product/ListsUtilImpl;

.field public final A07:LX/0y2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A03:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1653

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A06:Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A05:LX/13B;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A04:LX/0AO;

    .line 30
    .line 31
    const v0, 0xc2dd

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3mO;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A02:LX/3mO;

    .line 41
    .line 42
    const/16 v0, 0x15e5

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0y2;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A07:LX/0y2;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 7
    .line 8
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e03d9

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0b3007

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x76513474

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    const v0, 0x7f0b0da9

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x6075c519

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 51
    .line 52
    const v0, 0x7f0b0ac3

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v4, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A05:LX/13B;

    .line 64
    .line 65
    const v2, 0x7f120e16

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    const-string v3, "learn-more"

    .line 74
    .line 75
    invoke-static {v6, v3, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x5

    .line 80
    new-instance v0, LX/3bP;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A03:LX/07r;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A04:LX/0AO;

    .line 95
    .line 96
    invoke-static {v1, v0, v7}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A07:LX/0y2;

    .line 100
    .line 101
    const-string v1, "communities_moving"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v5
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
