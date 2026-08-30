.class public final Lcom/indianchat/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13d4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x2c053

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f121295

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f121294

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const v2, 0x7f121279

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    new-instance v0, LX/AHc;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f124ddc

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
