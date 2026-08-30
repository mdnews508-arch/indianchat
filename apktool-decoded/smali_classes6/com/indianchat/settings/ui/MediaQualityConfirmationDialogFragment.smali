.class public final Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;
.super Lcom/indianchat/uibase/SingleSelectionDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A01:Ljava/util/List;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "customTitleId"

    .line 4
    .line 5
    const v0, 0x7f123ba4

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A03:LX/00l;

    .line 13
    .line 14
    const-string v1, "customSubTitleId"

    .line 15
    .line 16
    const v0, 0x7f123ba5

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00l;

    .line 24
    .line 25
    const-string v1, "currentIndex"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A04:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "dynamicSubtitles"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/08H;->A0T([I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A01:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public A2S()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0c37

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0b1d7a

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A03:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b1d79

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A04:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A01:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_1
    iput-object v2, p0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    invoke-super {p0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A2S()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00l;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
.end method
