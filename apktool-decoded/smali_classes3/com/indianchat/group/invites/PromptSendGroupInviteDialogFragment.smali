.class public final Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/172;

.field public final A02:LX/3HG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb8a

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3HG;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;->A02:LX/3HG;

    .line 12
    .line 13
    const/16 v0, 0x10ad

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/172;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;->A01:LX/172;

    .line 22
    .line 23
    const/16 v0, 0x1196

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0my;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;->A00:LX/0my;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    const-string v0, "jids"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/25t;->A1A(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "invite_intent"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "invite_intent_code"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    const-string v0, "is_group_history_toggled"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v0, "is_cag_and_community_add"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-eqz v12, :cond_7

    .line 47
    .line 48
    const-string v0, "group_jid"

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v0, v14, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;->A01:LX/172;

    .line 61
    .line 62
    invoke-virtual {v0, v15}, LX/172;->A0C(LX/1M3;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    const-string v0, "sms_invites_jids"

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    const-string v0, "invite_trigger_source"

    .line 78
    .line 79
    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    :goto_1
    new-instance v11, LX/3J7;

    .line 84
    .line 85
    invoke-direct/range {v11 .. v18}, LX/3J7;-><init>(Landroid/content/Intent;LX/0Ho;Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;LX/1M3;Ljava/util/ArrayList;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v9, v14, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    const v8, 0x7f1001cf

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v3, v0

    .line 106
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v1, v14, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;->A00:LX/0my;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v1, v7, v0}, LX/0my;->A0j(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v5, v2

    .line 122
    .line 123
    invoke-virtual {v9, v5, v8, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f120972

    .line 135
    .line 136
    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    const v0, 0x7f120973

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v11, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f124ddc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v11, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    const v8, 0x7f1000f2

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    const v8, 0x7f100064

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    if-eqz v10, :cond_5

    .line 173
    .line 174
    const v8, 0x7f1001ce

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const v8, 0x7f1000f1

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    const v8, 0x7f100063

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/16 v18, 0x0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object/from16 v1, v16

    .line 191
    .line 192
    goto/16 :goto_0
.end method
