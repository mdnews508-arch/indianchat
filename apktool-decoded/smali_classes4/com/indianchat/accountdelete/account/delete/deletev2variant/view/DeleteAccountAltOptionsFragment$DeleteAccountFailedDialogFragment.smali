.class public final Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$DeleteAccountFailedDialogFragment;
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
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$DeleteAccountFailedDialogFragment;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f1212c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1212c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x1040000

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f124367

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    new-instance v0, LX/5iq;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$DeleteAccountFailedDialogFragment;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x3

    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/A2S;->A06(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/5iv;->A00(ILandroid/app/Dialog;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
