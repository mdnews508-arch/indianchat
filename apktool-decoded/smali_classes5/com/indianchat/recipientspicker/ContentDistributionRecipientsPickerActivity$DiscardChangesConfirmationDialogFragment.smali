.class public Lcom/indianchat/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


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
    const/16 v0, 0x22

    .line 1
    .line 2
    new-instance v1, LX/83O;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f124a92

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f121422

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f120afb

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
