.class public LX/M2U;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/M2U;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/waffle/wfac/ui/WfacBanActivity;

    .line 7
    .line 8
    const-string v5, "transitionToScreen(I)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "transitionToScreen"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 20
    .line 21
    const-string v5, "updateStatusOptInNotifySettingPreferences(Lcom/indianchat/settings/ui/notificationsandsounds/StatusNotificationSetting;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "updateStatusOptInNotifySettingPreferences"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 29
    .line 30
    const-string v5, "updateMetaAiAnnouncementsState(Lcom/indianchat/settings/ui/notificationsandsounds/MetaAiAnnouncementsState;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "updateMetaAiAnnouncementsState"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 38
    .line 39
    const-string v5, "onIsVoiceChatUpdated(Z)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onIsVoiceChatUpdated"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 47
    .line 48
    const-string v5, "updateCallsPreferencesList(Ljava/util/Map;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "updateCallsPreferencesList"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 56
    .line 57
    const-string v5, "updateMessagesPreferencesList(Ljava/util/Map;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "updateMessagesPreferencesList"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/JAN;

    .line 65
    .line 66
    const-string v5, "setSearchType(I)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "setSearchType"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 74
    .line 75
    const-string v5, "setGroupsFilter(Ljava/lang/Boolean;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "setGroupsFilter"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 83
    .line 84
    const-string v5, "setContactsFilter(Ljava/lang/Boolean;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "setContactsFilter"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 92
    .line 93
    const-string v5, "setMessageFilter(Ljava/lang/Boolean;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "setMessageFilter"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 101
    .line 102
    const-string v5, "setRemoteEntity(Lcom/indianchat/nativediscovery/common/RemoteEntityFilter;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "setRemoteEntity"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 110
    .line 111
    const-string v5, "setSmartFilter(Lcom/indianchat/search/smb/SmartFilter;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "setSmartFilter"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 119
    .line 120
    const-string v5, "setQueryInputActive(Ljava/lang/Boolean;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "setQueryInputActive"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 128
    .line 129
    const-string v5, "setJid(Lcom/indianchat/infra/core/jid/UserJid;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "setJid"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/M2U;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v8, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/0Ho;

    .line 12
    .line 13
    invoke-virtual {v8}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/0JC;->A10()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "WfacBanActivity/transitionToScreen/state already saved, skipping screen "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "wfac_ban_screen_"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f0b0c69

    .line 52
    .line 53
    .line 54
    const v6, 0x7f0b0c69

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "WfacBanActivity/transitionToScreen/screen "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " already shown"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v0, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v0, "WfacBanActivity/transitionToScreen/transitioning to screen "

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v1, v4, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    move-object v3, v5

    .line 111
    :goto_3
    invoke-virtual {v8}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/LEP;

    .line 117
    .line 118
    invoke-direct {v0, v2, v5, v1, v4}, LX/LEP;-><init>(LX/0JC;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0r(LX/0wf;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    const-string v0, "fragment"

    .line 131
    .line 132
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v5

    .line 136
    :cond_4
    new-instance v3, Lcom/indianchat/waffle/wfac/ui/WfacBanDecisionFragment;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v3, Lcom/indianchat/waffle/wfac/ui/WfacUnbanDecisionFragment;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/indianchat/waffle/wfac/ui/WfacUnbanDecisionFragment;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance v3, Lcom/indianchat/waffle/wfac/ui/WfacBanInfoFragment;

    .line 149
    .line 150
    invoke-direct {v3}, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v0, v3, v7, v6}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LX/0wg;->A02()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_0
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 162
    .line 163
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setQueryInputActive(Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_2
    check-cast p1, LX/LBS;

    .line 183
    .line 184
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0H(LX/LBS;Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_3
    check-cast p1, LX/LBF;

    .line 194
    .line 195
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0G(LX/LBF;Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0d(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 220
    .line 221
    invoke-static {v0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Z(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 231
    .line 232
    invoke-static {v0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0c(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_7
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/JAN;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/JAN;->A0v(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-string v3, "jid_messages"

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v0, :cond_26

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->A0P(Z)V

    .line 276
    .line 277
    .line 278
    :cond_8
    const-string v0, "jid_message_mute"

    .line 279
    .line 280
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    check-cast v0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;

    .line 291
    .line 292
    iput-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->A0P(Z)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v8, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;

    .line 300
    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    iget-object v7, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 304
    .line 305
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0K:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/JIb;

    .line 318
    .line 319
    iget-object v1, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A09:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 320
    .line 321
    invoke-static {v2, v6, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    iput-object v0, v8, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object v7, v8, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0Ci;

    .line 329
    .line 330
    iput-object v2, v8, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A03:LX/JIb;

    .line 331
    .line 332
    iput-object v1, v8, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 333
    .line 334
    iget-object v0, v8, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 335
    .line 336
    invoke-static {v1, v7, v8, v0}, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Ci;Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_4
    const-string v7, "jid_message_activity_level"

    .line 340
    .line 341
    invoke-virtual {v4, v7}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    invoke-static {v4}, LX/J29;->A0S(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/92Z;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/92Z;->A0h(LX/0Ci;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 364
    .line 365
    iget-object v0, v4, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A00:LX/HIC;

    .line 366
    .line 367
    if-eqz v0, :cond_2c

    .line 368
    .line 369
    new-instance v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1;-><init>(LX/HIC;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->A0M(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v5, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 378
    .line 379
    const v1, 0x7f122947

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0J(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 392
    .line 393
    if-eq v0, v5, :cond_b

    .line 394
    .line 395
    iput-boolean v5, v2, Landroidx/preference/Preference;->A0O:Z

    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    .line 398
    .line 399
    .line 400
    :cond_b
    const/4 v1, 0x2

    .line 401
    iget v0, v2, Landroidx/preference/Preference;->A02:I

    .line 402
    .line 403
    if-eq v1, v0, :cond_c

    .line 404
    .line 405
    iput v1, v2, Landroidx/preference/Preference;->A02:I

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/preference/Preference;->A08()V

    .line 408
    .line 409
    .line 410
    :cond_c
    if-eqz v3, :cond_d

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->A0U(Landroidx/preference/Preference;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    invoke-static {v7, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v7, 0x0

    .line 420
    if-eqz v0, :cond_1a

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/1w9;->A00(Ljava/lang/Integer;)LX/1OV;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_5
    invoke-static {v0, v4}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00(LX/1OV;Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 435
    .line 436
    .line 437
    const-string v2, "jid_message_tone"

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/indianchat/settings/ui/preference/WaRingtonePreference;

    .line 444
    .line 445
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->A0P(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x7

    .line 457
    iput v0, v1, Lcom/indianchat/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 458
    .line 459
    iput-boolean v6, v1, Lcom/indianchat/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 460
    .line 461
    iput-boolean v6, v1, Lcom/indianchat/settings/ui/preference/WaRingtonePreference;->A03:Z

    .line 462
    .line 463
    :cond_e
    invoke-static {v2, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v4, v0, v2}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v1, :cond_f

    .line 471
    .line 472
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:LX/M9G;

    .line 473
    .line 474
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/M9G;

    .line 475
    .line 476
    :cond_f
    :goto_6
    const-string v2, "jid_message_vibration"

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->A0P(Z)V

    .line 491
    .line 492
    .line 493
    :cond_10
    invoke-static {v2, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v4, v0, v2}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    if-eqz v1, :cond_11

    .line 501
    .line 502
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:LX/M9G;

    .line 503
    .line 504
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/M9G;

    .line 505
    .line 506
    :cond_11
    :goto_7
    const-string v0, "jid_message_advanced"

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_13

    .line 513
    .line 514
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0P(Z)V

    .line 519
    .line 520
    .line 521
    iget-boolean v0, v3, Landroidx/preference/Preference;->A0T:Z

    .line 522
    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    iget-object v2, v3, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 526
    .line 527
    if-eqz v2, :cond_13

    .line 528
    .line 529
    iget-object v1, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 530
    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0M:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/16c;

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, LX/16c;->A0R(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const-string v0, "advanced_settings"

    .line 546
    .line 547
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    :cond_12
    iput-object v7, v3, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 551
    .line 552
    :cond_13
    const-string v0, "jid_meta_ai_announcements"

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 559
    .line 560
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->A0P(Z)V

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/KVs;

    .line 572
    .line 573
    invoke-direct {v0, v4}, LX/KVs;-><init>(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v1, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A01:LX/KVs;

    .line 577
    .line 578
    :cond_14
    :goto_8
    const-string v2, "jid_message_mute_mention_everyone"

    .line 579
    .line 580
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/indianchat/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 585
    .line 586
    if-nez v0, :cond_15

    .line 587
    .line 588
    if-eqz v1, :cond_0

    .line 589
    .line 590
    :cond_15
    invoke-static {v2, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    :cond_16
    invoke-static {v4, v1}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_17
    if-eqz v1, :cond_14

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    iput-object v0, v1, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A01:LX/KVs;

    .line 608
    .line 609
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0P(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_18
    if-eqz v1, :cond_11

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0P(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_19
    if-eqz v1, :cond_f

    .line 620
    .line 621
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0P(Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_1a
    move-object v0, v7

    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_1b
    if-eqz v0, :cond_a

    .line 630
    .line 631
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0P(Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object v3, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 645
    .line 646
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const-string v0, "jid_calls"

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v1, :cond_26

    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    if-eqz v2, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->A0P(Z)V

    .line 662
    .line 663
    .line 664
    :cond_1c
    const-string v0, "jid_call_mute"

    .line 665
    .line 666
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v1, :cond_25

    .line 675
    .line 676
    check-cast v0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;

    .line 677
    .line 678
    iput-object v0, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;

    .line 679
    .line 680
    if-eqz v0, :cond_1d

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->A0P(Z)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    iget-object v7, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;

    .line 686
    .line 687
    if-eqz v7, :cond_1e

    .line 688
    .line 689
    iget-object v6, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 690
    .line 691
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/JIa;

    .line 704
    .line 705
    iget-object v1, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 706
    .line 707
    invoke-static {v2, v4, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 711
    .line 712
    iput-object v0, v7, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 713
    .line 714
    iput-object v6, v7, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0Ci;

    .line 715
    .line 716
    iput-object v2, v7, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A01:LX/JIa;

    .line 717
    .line 718
    iput-object v1, v7, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 719
    .line 720
    iget-object v0, v7, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 721
    .line 722
    invoke-static {v1, v6, v7, v0}, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Ci;Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)V

    .line 723
    .line 724
    .line 725
    :cond_1e
    :goto_9
    const-string v2, "jid_call_ringtone"

    .line 726
    .line 727
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lcom/indianchat/settings/ui/preference/WaRingtonePreference;

    .line 732
    .line 733
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_24

    .line 738
    .line 739
    if-eqz v1, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->A0P(Z)V

    .line 742
    .line 743
    .line 744
    iput v4, v1, Lcom/indianchat/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 745
    .line 746
    iput-boolean v4, v1, Lcom/indianchat/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 747
    .line 748
    iput-boolean v4, v1, Lcom/indianchat/settings/ui/preference/WaRingtonePreference;->A03:Z

    .line 749
    .line 750
    :cond_1f
    invoke-static {v2, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v3, v0, v2}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    if-eqz v1, :cond_20

    .line 758
    .line 759
    iget-object v0, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:LX/M9G;

    .line 760
    .line 761
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/M9G;

    .line 762
    .line 763
    :cond_20
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:Z

    .line 764
    .line 765
    if-nez v0, :cond_22

    .line 766
    .line 767
    iget-object v1, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:Lcom/google/common/base/Optional;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_22

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/0ML;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/0ML;->A0I()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_22

    .line 786
    .line 787
    iput-boolean v4, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:Z

    .line 788
    .line 789
    iget-object v2, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/5hH;

    .line 790
    .line 791
    if-nez v2, :cond_21

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    new-instance v2, LX/5hH;

    .line 795
    .line 796
    invoke-direct {v2, v0}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iput-object v2, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/5hH;

    .line 800
    .line 801
    :cond_21
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v0, 0xb

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, LX/5hH;->A06(ILjava/util/List;)V

    .line 812
    .line 813
    .line 814
    :cond_22
    :goto_a
    const-string v1, "jid_call_vibration"

    .line 815
    .line 816
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_26

    .line 825
    .line 826
    if-eqz v2, :cond_23

    .line 827
    .line 828
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->A0P(Z)V

    .line 829
    .line 830
    .line 831
    :cond_23
    invoke-static {v1, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v3, v0, v1}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    if-eqz v2, :cond_0

    .line 839
    .line 840
    iget-object v0, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:LX/M9G;

    .line 841
    .line 842
    iput-object v0, v2, Landroidx/preference/Preference;->A09:LX/M9G;

    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :cond_24
    if-eqz v1, :cond_22

    .line 847
    .line 848
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0P(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_25
    if-eqz v0, :cond_1e

    .line 853
    .line 854
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0P(Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :cond_26
    if-eqz v2, :cond_0

    .line 860
    .line 861
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->A0P(Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_a
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Landroidx/preference/PreferenceFragmentCompat;

    .line 873
    .line 874
    const-string v0, "jid_calls"

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_0

    .line 881
    .line 882
    const v0, 0x7f124dd7

    .line 883
    .line 884
    .line 885
    if-eqz v3, :cond_27

    .line 886
    .line 887
    const v0, 0x7f12494d

    .line 888
    .line 889
    .line 890
    :cond_27
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0J(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_b
    check-cast p1, LX/KhR;

    .line 900
    .line 901
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Landroidx/preference/PreferenceFragmentCompat;

    .line 906
    .line 907
    const-string v0, "jid_meta_ai_announcements"

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 914
    .line 915
    if-eqz v3, :cond_0

    .line 916
    .line 917
    iget-boolean v1, p1, LX/KhR;->A00:Z

    .line 918
    .line 919
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A03:Z

    .line 920
    .line 921
    if-eq v0, v1, :cond_28

    .line 922
    .line 923
    iput-boolean v1, v3, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A03:Z

    .line 924
    .line 925
    iget-object v2, v3, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 926
    .line 927
    if-nez v2, :cond_29

    .line 928
    .line 929
    invoke-virtual {v3}, Landroidx/preference/Preference;->A07()V

    .line 930
    .line 931
    .line 932
    :cond_28
    :goto_b
    iget-boolean v0, p1, LX/KhR;->A01:Z

    .line 933
    .line 934
    xor-int/lit8 v1, v0, 0x1

    .line 935
    .line 936
    iput-boolean v1, v3, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A04:Z

    .line 937
    .line 938
    iget-object v0, v3, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 939
    .line 940
    if-eqz v0, :cond_0

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_29
    const/4 v0, 0x0

    .line 948
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 952
    .line 953
    .line 954
    const/4 v1, 0x7

    .line 955
    new-instance v0, LX/LCP;

    .line 956
    .line 957
    invoke-direct {v0, v3, v1}, LX/LCP;-><init>(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 961
    .line 962
    .line 963
    goto :goto_b

    .line 964
    :pswitch_c
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Landroidx/preference/PreferenceFragmentCompat;

    .line 969
    .line 970
    const-string v0, "jid_statuses"

    .line 971
    .line 972
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const/4 v2, 0x1

    .line 977
    if-eqz v1, :cond_2a

    .line 978
    .line 979
    sget-object v0, LX/9VV;->A04:LX/9VV;

    .line 980
    .line 981
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0P(Z)V

    .line 986
    .line 987
    .line 988
    :cond_2a
    const-string v0, "jid_statuses_post_mute"

    .line 989
    .line 990
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 995
    .line 996
    if-eqz v1, :cond_0

    .line 997
    .line 998
    sget-object v0, LX/9VV;->A02:LX/9VV;

    .line 999
    .line 1000
    if-eq p1, v0, :cond_2b

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    :cond_2b
    iget-boolean v0, v1, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 1004
    .line 1005
    if-eq v0, v2, :cond_0

    .line 1006
    .line 1007
    iput-boolean v2, v1, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1010
    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_2c
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    nop

    .line 1024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
