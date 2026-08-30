.class public final Lcom/indianchat/contact/ui/contactform/DeleteContactDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9xZ;


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    sget-object v5, LX/4ad;->A05:LX/4ad;

    .line 1
    .line 2
    iput-object v5, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A05:LX/4ad;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/indianchat/contact/ui/contactform/DeleteContactDialog;->A00:LX/9xZ;

    .line 14
    .line 15
    const v0, 0x7f122aa6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, LX/9xZ;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f124e3e

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/9xZ;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 35
    .line 36
    const v0, 0x7f124ddc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A05:LX/4ad;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
