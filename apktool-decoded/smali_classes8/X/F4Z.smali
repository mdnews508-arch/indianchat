.class public abstract LX/F4Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;II)Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "arg_nux_variant"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "AFTER_READ_EPHEMERAL"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "arg_after_read_duration_sec"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "arg_screen_entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const-string v0, "AFTER_READ"

    .line 37
    .line 38
    goto :goto_0
.end method
