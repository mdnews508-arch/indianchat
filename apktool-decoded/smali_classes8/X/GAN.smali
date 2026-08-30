.class public final synthetic LX/GAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:LX/FuS;

.field public final synthetic A04:LX/0Ci;

.field public final synthetic A05:LX/1M3;

.field public final synthetic A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/Integer;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/FuS;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GAN;->A03:LX/FuS;

    .line 4
    .line 5
    iput p14, p0, LX/GAN;->A00:I

    .line 6
    .line 7
    iput-object p8, p0, LX/GAN;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/GAN;->A02:LX/0JC;

    .line 10
    .line 11
    iput-object p9, p0, LX/GAN;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/GAN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p4, p0, LX/GAN;->A04:LX/0Ci;

    .line 16
    .line 17
    iput-object p7, p0, LX/GAN;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object p5, p0, LX/GAN;->A05:LX/1M3;

    .line 20
    .line 21
    iput-object p10, p0, LX/GAN;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p11, p0, LX/GAN;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p1, p0, LX/GAN;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    move/from16 v0, p15

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GAN;->A0E:Z

    .line 30
    .line 31
    iput-object p13, p0, LX/GAN;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, LX/GAN;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, LX/GAN;->A0F:Z

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/GAN;->A0G:Z

    .line 42
    .line 43
    move/from16 v0, p18

    .line 44
    .line 45
    iput-boolean v0, p0, LX/GAN;->A0H:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/GAN;->A00:I

    .line 3
    .line 4
    move/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/GAN;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/GAN;->A02:LX/0JC;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/GAN;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    iget-object v14, v2, LX/GAN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v13, v2, LX/GAN;->A04:LX/0Ci;

    .line 21
    .line 22
    iget-object v12, v2, LX/GAN;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v11, v2, LX/GAN;->A05:LX/1M3;

    .line 25
    .line 26
    iget-object v1, v2, LX/GAN;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v10, v2, LX/GAN;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, v2, LX/GAN;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 31
    .line 32
    iget-boolean v9, v2, LX/GAN;->A0E:Z

    .line 33
    .line 34
    iget-object v8, v2, LX/GAN;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v2, LX/GAN;->A09:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-boolean v6, v2, LX/GAN;->A0F:Z

    .line 39
    .line 40
    iget-boolean v5, v2, LX/GAN;->A0G:Z

    .line 41
    .line 42
    iget-boolean v4, v2, LX/GAN;->A0H:Z

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v15, "ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT"

    .line 49
    .line 50
    move/from16 v0, v19

    .line 51
    .line 52
    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    if-eqz v16, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const-string v0, "ARG_PROFILE_ENTRY_POINT"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v17, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const-string v0, "ARG_GROUP_SIZE"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "ARG_USER_JID"

    .line 78
    .line 79
    invoke-static {v2, v14, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    const-string v0, "ARG_CHAT_JID"

    .line 85
    .line 86
    invoke-static {v2, v13, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, "ARG_NORMALIZED_USER_JID"

    .line 90
    .line 91
    invoke-static {v2, v12, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    const-string v0, "ARG_GROUP_JID"

    .line 97
    .line 98
    invoke-static {v2, v11, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, "ARG_USER_COMMUNITY_RANK"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "ARG_LOGIN_USER_COMMUNITY_RANK"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string v0, "ARG_SHOW_USERNAME_UPSELL"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    const-string v0, "ARG_CUSTOM_SESSION_ID"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v0, "ARG_CALL_FROM_UI"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    const-string v0, "ARG_SHOW_REMOVE_FROM_EVENT_GUEST_LIST"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    const-string v0, "ARG_LAUNCHED_FROM_SEND_HISTORY_SYSTEM_MESSAGE"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    if-eqz v4, :cond_9

    .line 160
    .line 161
    const-string v0, "ARG_RENDER_BUSINESS_CONTACT_WITH_CONSUMER_LAYOUT"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    new-instance v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 175
    .line 176
    move-object/from16 v0, v18

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
