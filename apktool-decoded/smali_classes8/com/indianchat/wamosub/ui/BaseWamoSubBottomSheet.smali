.class public abstract Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# virtual methods
.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/DxO;->A1J(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A2Z(LX/EzJ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [LX/07m;

    .line 3
    .line 4
    iget v0, p1, LX/EzJ;->value:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "wamosub_onboarding_action"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "wamosub_onboarding_result"

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/EzJ;->A02:LX/EzJ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;->A2Z(LX/EzJ;)V

    .line 7
    .line 8
    .line 9
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
    sget-object v0, LX/EzJ;->A02:LX/EzJ;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;->A2Z(LX/EzJ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
