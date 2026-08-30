.class public final Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/8p1;


# instance fields
.field public A00:Z

.field public A01:Lcom/indianchat/location/ui/LocationPickerSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "mode"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    sget-object v0, LX/K3g;->A00:LX/05i;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/K3g;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v1, "current_location"

    .line 34
    .line 35
    const-class v0, Landroid/location/Location;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/location/Location;

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/indianchat/location/ui/LocationPickerSearchFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v2, v0, [LX/07m;

    .line 54
    .line 55
    invoke-static {v6}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "mode"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "current_location"

    .line 65
    .line 66
    invoke-static {v0, v5, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-static {p0}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0b1547

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;->A01:Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b1547

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 111
    .line 112
    :cond_4
    iput-object v5, p0, Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;->A01:Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150615

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e028a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    new-instance v1, LX/8bt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/8bt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4W5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic Bem(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btg(LX/LBL;)V
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const-string v0, "mode"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    sget-object v0, LX/K3g;->A00:LX/05i;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v0, "location_search_mode"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    sget-object v0, LX/7Pu;->A00:LX/05i;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7Pu;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v1, v0, :cond_6

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/K3g;->A05:LX/K3g;

    .line 50
    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 54
    .line 55
    if-ne v3, v0, :cond_5

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;->A00:Z

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    instance-of v0, v1, LX/8oT;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, LX/8oT;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/8oT;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v1, LX/8oT;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-interface {v1, p1}, LX/8oT;->Btg(LX/LBL;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, v1, LX/8oT;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/8oT;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/8oT;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/8oT;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, LX/8oT;->BgT()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
