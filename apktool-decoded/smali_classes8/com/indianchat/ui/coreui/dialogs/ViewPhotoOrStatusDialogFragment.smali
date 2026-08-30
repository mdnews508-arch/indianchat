.class public final Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/GNT;


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
.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;->A00:LX/GNT;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v1, LX/GNT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/GNT;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, LX/GNT;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LX/GNT;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;->A00:LX/GNT;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " or its parent fragment must implement ViewPhotoOrStatusDialogClickListener"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/ClassCastException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "options_resource"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v1, LX/Fca;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
