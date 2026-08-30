.class public abstract LX/F58;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M3;Ljava/util/List;IIJJ)Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "group_jid_key"

    .line 13
    .line 14
    invoke-static {v2, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "target_user_jids_key"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "join_timestamp_ms_key"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ui_surface_key"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "system_message_type_key"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "system_message_row_id_key"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
