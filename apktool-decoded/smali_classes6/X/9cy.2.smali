.class public abstract LX/9cy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9xd;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;J)Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "group_jid_key"

    .line 14
    .line 15
    invoke-static {v3, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "timestamp_key"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9xd;

    .line 42
    .line 43
    iget v0, v0, LX/9xd;->A00:I

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "options_quantities_key"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9xd;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/9xd;->A01:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v6, v0, [Z

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    aput-boolean v1, v6, v2

    .line 120
    .line 121
    move v2, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v0, "options_all_flags_key"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 126
    .line 127
    .line 128
    const-string v1, "pre_selected_quantity_key"

    .line 129
    .line 130
    iget v0, p0, LX/9xd;->A00:I

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "pre_selected_all_flag_key"

    .line 136
    .line 137
    iget-boolean v0, p0, LX/9xd;->A01:Z

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method
