.class public abstract LX/9f1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A0W;[Ljava/lang/CharSequence;II)Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/A0W;->A01:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p2, p3, v3}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "itemsCharSequence"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "hasRadioSubtitle"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "showConfirmation"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/A0W;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "dialogPositiveButtonTextResId"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "customTitleId"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "customSubTitleId"

    .line 42
    .line 43
    iget v0, p0, LX/A0W;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/A0W;->A03:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "dynamicSubtitles"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
