.class public final LX/Ep5;
.super LX/E8R;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Ep5;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/GBn;->A01(Ljava/lang/Object;I)LX/00m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ep5;->A01:LX/00l;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f123f90

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/Ep5;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0j:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1h:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.indianchat.status.updates.ui.statusmuting.MutedStatusesActivity"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "tiles_style"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const v0, 0x7f0b1eca

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, LX/Ep5;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1R:LX/05C;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, v0}, LX/A3g;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0C(Landroid/content/Intent;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v0, 0x7f0b1e33

    .line 85
    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/Ep5;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 90
    .line 91
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "Could not handle menu item click"

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
