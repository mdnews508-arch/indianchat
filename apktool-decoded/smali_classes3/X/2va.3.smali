.class public abstract LX/2va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JC;LX/3jt;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/3jt;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DefenseModeFrictionBottomSheet"

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
