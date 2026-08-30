.class public final Lcom/indianchat/companiondevice/ui/WifiSpeedBumpDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/CTz;


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
    const v0, 0x7f124cbc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f124cba

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f124cbd

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f124cbb

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
