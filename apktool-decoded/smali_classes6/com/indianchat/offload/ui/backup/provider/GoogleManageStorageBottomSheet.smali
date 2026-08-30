.class public final Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/B2d;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14024

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x14023

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xb9e

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A04:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A00:LX/B2d;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/B2d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/B2d;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A00:LX/B2d;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b2bad

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x4

    .line 16
    invoke-static {p0, v7}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x3a330d1f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b1c9a

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "arg_summary_usage"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_0
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x3c53c846

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b138c

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 77
    .line 78
    const v0, 0x7f0b138d

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x77003d3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v6, 0x0

    .line 114
    new-instance v2, LX/And;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, LX/And;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0915

    .line 1
    .line 2
    .line 3
    return v0
.end method
