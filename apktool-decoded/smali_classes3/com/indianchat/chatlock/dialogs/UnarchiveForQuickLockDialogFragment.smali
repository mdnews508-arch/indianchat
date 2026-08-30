.class public final Lcom/indianchat/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z


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
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f120cac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, LX/25u;->A17(LX/0Do;LX/GhQ;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f124dcd

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    new-instance v0, LX/3MM;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/3MM;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "UnarchiveForQuickLockDialogFragment_result_key"

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "UnarchiveForQuickLockDialogFragment_request_key"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
