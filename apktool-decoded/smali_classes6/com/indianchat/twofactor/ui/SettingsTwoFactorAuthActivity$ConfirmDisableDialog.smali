.class public Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static A00:Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f123c53

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f123c52

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f124ddc

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
