.class public abstract LX/ABL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/1m7;)Lcom/indianchat/mute/ui/MuteDialogFragment;
    .locals 4

    .line 0
    const-string v1, "jid"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/indianchat/mute/ui/MuteDialogFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p0, v1}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mute_entry_point"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public static final A01(LX/0Ci;LX/1m7;)Lcom/indianchat/mute/ui/MuteDialogFragment;
    .locals 5

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    new-instance v3, Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/indianchat/mute/ui/MuteDialogFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mute_entry_point"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_mute_call"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public static final A02(LX/1m7;Ljava/util/Collection;)Lcom/indianchat/mute/ui/MuteDialogFragment;
    .locals 5

    .line 0
    const-string v4, "jids"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v3, Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/indianchat/mute/ui/MuteDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mute_in_conversation_fragment"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "mute_entry_point"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
