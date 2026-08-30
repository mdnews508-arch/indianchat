.class public final Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x80e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V
    .locals 5

    .line 0
    const-string v0, "AccountSwitchingNotAvailableFragment/actionButton clicked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "notify_account_switching_available"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/5hW;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x7

    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2H()V

    .line 43
    .line 44
    .line 45
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
    const v0, 0x7f0e002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    const-string v0, "AccountSwitchingNotAvailableFragment/dialog shown"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b00b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0b00af

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "notify_account_switching_available"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0b00b3

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120188

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x6c0443e

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/5hW;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x7

    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 94
    .line 95
    invoke-virtual {v4, v3, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x438f1220

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/5hW;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
