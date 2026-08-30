.class public final Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/8o5;


# instance fields
.field public A00:LX/8os;

.field public final A01:LX/1he;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1he;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A01:LX/1he;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f1241cd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f124ddc

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/83M;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/83M;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1241cc

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/83F;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, p0}, LX/83F;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public A2P()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CNE(LX/8os;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8os;

    .line 1
    .line 2
    return-void
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
    iget-object v0, p0, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8os;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/8os;->Bfp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
