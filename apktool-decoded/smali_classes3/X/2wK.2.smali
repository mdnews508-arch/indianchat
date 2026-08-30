.class public abstract LX/2wK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M3;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/indianchat/group/ui/ExitGroupsDialogFragment;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    const-string v0, "More than one jid passed with report upsell"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "jid"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const-string v0, "parent_of_last_subgroup_jid"

    .line 48
    .line 49
    invoke-static {v2, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "unsent_count"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "report_upsell"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "block_spam_flow"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "leave_group_action"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "show_neutral_button"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "entry_point"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "started_from_gsc"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {p2}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "selection_jids"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method
