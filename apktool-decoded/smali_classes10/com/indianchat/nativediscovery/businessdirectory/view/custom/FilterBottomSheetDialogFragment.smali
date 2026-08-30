.class public Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/JBF;

.field public A01:LX/MDZ;

.field public A02:LX/J9n;

.field public A03:LX/JIw;

.field public final A04:LX/129;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24056

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JIw;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/JIw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/MDZ;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-instance v0, LX/K0C;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/129;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/J9n;

    .line 4
    .line 5
    iget-object v2, v3, LX/J9n;->A02:LX/0dR;

    .line 6
    .line 7
    const-string v1, "saved_all_categories"

    .line 8
    .line 9
    iget-object v0, v3, LX/J9n;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/J9n;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "saved_selected_categories"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7f0e0855

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0b38fb

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1a4f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-static {p0, v2}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x35bf7927

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b3646

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120683

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/JBF;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/JBF;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/JBF;

    .line 51
    .line 52
    const v0, 0x7f0b2c51

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/JBF;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/J9n;

    .line 67
    .line 68
    iget-object v1, v0, LX/J9n;->A01:LX/06w;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1, p0, v2}, LX/LEi;->A02(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b06cb

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/129;

    .line 85
    .line 86
    const v0, -0x15c2b1cd

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b06c8

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x34c76f7c

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "arg-categories"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "arg-selected-categories"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v5, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/JIw;

    .line 26
    .line 27
    new-instance v2, LX/J9i;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/J9i;-><init>(Landroid/os/Bundle;LX/0Dq;LX/JIw;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0Ly;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/J9n;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/J9n;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/J9n;

    .line 46
    .line 47
    return-void
.end method
