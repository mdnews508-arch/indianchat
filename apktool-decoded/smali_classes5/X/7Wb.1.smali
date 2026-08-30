.class public abstract LX/7Wb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/location/Location;)Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    new-instance v3, Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/07m;

    .line 9
    .line 10
    const-string v0, "current_location"

    .line 11
    .line 12
    invoke-static {v0, p0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "location_search_mode"

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2, v4}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
