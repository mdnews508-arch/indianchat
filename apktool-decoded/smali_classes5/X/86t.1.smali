.class public final synthetic LX/86t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/86t;->A00:Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/86t;->A00:Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A2Z()Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7o8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/7o8;->A00:I

    .line 15
    .line 16
    iput v0, v3, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [LX/07m;

    .line 20
    .line 21
    iget v0, v3, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "selected_media_quality"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "media_quality_setting"

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
