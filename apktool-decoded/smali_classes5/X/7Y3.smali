.class public abstract LX/7Y3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "arg_audience_name"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "arg_audience_emoji"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "arg_list_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "arg_list_ids"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "arg_is_updated"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "arg_is_multiple"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "arg_is_close_friends_setup"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "arg_is_from_privacy_settings"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
