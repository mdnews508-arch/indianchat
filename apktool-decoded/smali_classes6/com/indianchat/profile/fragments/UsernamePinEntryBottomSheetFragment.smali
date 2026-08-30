.class public final Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;
.super Lcom/indianchat/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/B6I;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/0yi;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v1, LX/ArP;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {p0, v2, v1, v4, v0}, LX/ArO;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A05:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/ArO;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 44
    .line 45
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x2

    .line 56
    new-instance v2, LX/ArP;

    .line 57
    .line 58
    invoke-direct {v2, v6, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/ArP;

    .line 63
    .line 64
    invoke-direct {v0, p0, v6, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00l;

    .line 72
    .line 73
    const-string v0, "username"

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A04:LX/00l;

    .line 80
    .line 81
    const-string v1, "entry_point"

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A03:LX/00l;

    .line 89
    .line 90
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A02:LX/05C;

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    new-instance v1, LX/AgC;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v0, -0x6329ac76

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v3}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A07:LX/09l;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    iget-object v1, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A01:LX/B6I;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00:LX/B6I;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A03:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    new-instance v1, LX/Aod;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v3, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v3, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v3, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    if-eq v3, v0, :cond_3

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p2}, LX/2CO;->A00(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/Aod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150612

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

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
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
