.class public final Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f1212be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1212bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/5iq;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x1040000

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f124e3e

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v0, LX/5iq;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {v1, v0}, LX/A2S;->A01(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, LX/5iv;->A00(ILandroid/app/Dialog;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
