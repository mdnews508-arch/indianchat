.class public abstract LX/9Rv;
.super LX/0I6;
.source ""


# virtual methods
.method public A5H(IIII)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "itemsArrayResId"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
