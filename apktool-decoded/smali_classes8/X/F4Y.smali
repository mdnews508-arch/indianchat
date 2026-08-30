.class public abstract LX/F4Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Exc;I)Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "arg_current_ar_duration"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "arg_navigation_icon_style"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method
