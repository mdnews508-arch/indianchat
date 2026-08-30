.class public abstract LX/7Yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "title_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "message_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
