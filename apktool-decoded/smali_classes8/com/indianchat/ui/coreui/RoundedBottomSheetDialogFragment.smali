.class public abstract Lcom/indianchat/ui/coreui/RoundedBottomSheetDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f15038d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/Fd6;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, LX/Fd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
