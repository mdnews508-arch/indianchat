.class public abstract LX/F4E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;I)Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "arg_ui_surface"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "arg_group_create_entry_point"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
