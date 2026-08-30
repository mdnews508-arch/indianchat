.class public abstract LX/9et;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9V8;)Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "skippable"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "skip_destination"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method
