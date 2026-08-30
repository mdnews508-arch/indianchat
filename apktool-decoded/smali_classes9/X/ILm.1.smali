.class public final synthetic LX/ILm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P42;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILm;->A00:Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bbk(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ILm;->A00:Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00(Lcom/google/android/material/chip/ChipGroup;Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A08:Z

    .line 20
    .line 21
    iget-object v2, v1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
