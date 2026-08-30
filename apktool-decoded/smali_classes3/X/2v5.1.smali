.class public abstract LX/2v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JC;ZZ)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "BusinessFolderNuxBottomSheet"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
