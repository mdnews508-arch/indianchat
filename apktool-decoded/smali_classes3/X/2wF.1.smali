.class public abstract LX/2wF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)Lcom/indianchat/group/NewGroupRouter;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, Lcom/indianchat/group/NewGroupRouter;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/indianchat/group/NewGroupRouter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p4}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "preselected_jids"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "parent_group"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "duplicate_ug_found"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "create_lazily"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "include_captions"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "appended_message"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "optional_participants"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_0

    .line 59
    .line 60
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p5}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "optional_messages"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v0, "create_group_for_result"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "prefill_group_name"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "source_ai_thread_info"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "create_with_link"

    .line 94
    .line 95
    move/from16 v1, p11

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method
