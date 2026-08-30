.class public Lcom/indianchat/profile/ui/ResetPhoto$ConfirmDialogFragment;
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
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "photo_type"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :cond_0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const v0, 0x7f1236ec

    .line 17
    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1236d9

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/GhQ;->A0f(Z)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1236ed

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, LX/3JB;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1236ee

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {v2, p0, v0, v1}, LX/3JB;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10a0000

    .line 19
    .line 20
    const v0, 0x10a0001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
