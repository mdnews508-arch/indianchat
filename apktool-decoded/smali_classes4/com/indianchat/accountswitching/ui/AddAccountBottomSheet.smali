.class public final Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cab

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x80e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A04:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e011e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AddAccountBottomSheet/onViewCreated"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 23
    .line 24
    invoke-static {p0}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "landing_screen"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "switcher_entry_point"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "switcher_logging_session_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const v0, 0x7f0b014d

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, LX/5lo;

    .line 69
    .line 70
    invoke-direct {v1, v3, p0, v0}, LX/5lo;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    const v0, 0x6d0a43ed

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b014f

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/5lo;

    .line 87
    .line 88
    invoke-direct {v1, v3, p0, v3}, LX/5lo;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    const v0, -0x58655e84

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A04:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/5hW;

    .line 104
    .line 105
    iget v3, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v1, 0x1b

    .line 109
    .line 110
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 111
    .line 112
    invoke-virtual {v4, v2, v3, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

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
    const-string v0, "AddAccountBottomSheet/onDismiss"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5hW;

    .line 19
    .line 20
    iget v3, p0, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
