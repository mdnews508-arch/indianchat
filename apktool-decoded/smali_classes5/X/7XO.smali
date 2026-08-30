.class public abstract LX/7XO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZZ)Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [LX/07m;

    .line 7
    .line 8
    const-string v1, "selected_media_quality"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "include_dual_upload_quality"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "include_original_quality"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
