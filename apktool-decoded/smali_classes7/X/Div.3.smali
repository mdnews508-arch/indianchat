.class public LX/Div;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Div;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Div;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/Div;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Div;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 8
    .line 9
    const-string v5, "handleCallControlSideEffect(Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "handleCallControlSideEffect"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/BE7;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, LX/BNk;

    .line 22
    .line 23
    const-string v5, "handleHints(Ljava/util/List;)V"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "handleHints"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, LX/BNk;

    .line 31
    .line 32
    const-string v5, "handleCallRandomIdStateChange(Ljava/lang/String;)V"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "handleCallRandomIdStateChange"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, LX/BNk;

    .line 40
    .line 41
    const-string v5, "handleTimeout(Lcom/indianchat/bot/voice/api/AiVoiceManagerInterface$TimeoutStateType;)V"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "handleTimeout"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v3, LX/BNk;

    .line 49
    .line 50
    const-string v5, "handleError(Lcom/indianchat/bot/voice/api/AiVoiceManagerInterface$ErrorStateType;)V"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "handleError"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-class v3, LX/BNk;

    .line 58
    .line 59
    const-string v5, "handleTranscription(Lcom/indianchat/bot/voice/api/AiVoiceManagerInterface$TranscriptionHolder;)V"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v4, "handleTranscription"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-class v3, LX/BNk;

    .line 67
    .line 68
    const-string v5, "handleResponse(Lcom/indianchat/bot/voice/api/AiVoiceManagerInterface$ResponseHolder;)V"

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v4, "handleResponse"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const-class v3, LX/BNk;

    .line 76
    .line 77
    const-string v5, "handleBotStateChange(Lcom/indianchat/bot/voice/api/data/AiVoiceResponse$BotStateType;)V"

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v4, "handleBotStateChange"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    const-class v3, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 85
    .line 86
    const-string v5, "showUnblockDialogFragment(Lcom/indianchat/calling/ui/participantlist/viewmodel/UnblockDialogFragmentUiState;)V"

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v4, "showUnblockDialogFragment"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    const-class v3, LX/BM1;

    .line 94
    .line 95
    const-string v5, "applyUiState(Lcom/indianchat/calling/ui/moremenu/viewmodel/MoreMenuUiState;)V"

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v4, "applyUiState"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    const-class v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 103
    .line 104
    const-string v5, "applyUiState(Lcom/indianchat/calling/ui/moremenu/viewmodel/MoreMenuUiState;)V"

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v1, 0x2

    .line 108
    const-string v4, "applyUiState"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    const-class v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 112
    .line 113
    const-string v5, "handleSideEffect(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$SideEffects;)V"

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v1, 0x2

    .line 117
    const-string v4, "handleSideEffect"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    const-class v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 121
    .line 122
    const-string v5, "handleHeaderButtonClick(I)V"

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v1, 0x2

    .line 126
    const-string v4, "handleHeaderButtonClick"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    const-class v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 130
    .line 131
    const-string v5, "handleCallControlSideEffect(Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V"

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v1, 0x2

    .line 135
    const-string v4, "handleCallControlSideEffect"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    const-class v3, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 139
    .line 140
    const-string v5, "showAudioRoutePopupMenu(Lcom/indianchat/calling/ui/controls/viewmodel/AudioRouteOptions;)V"

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v1, 0x2

    .line 144
    const-string v4, "showAudioRoutePopupMenu"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_e
    const-class v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 149
    .line 150
    const-string v5, "onNewBotCallState(Lcom/indianchat/bot/voice/api/AiVoiceManagerInterface$BotCallState;)V"

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v4, "onNewBotCallState"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_f
    const-class v3, LX/DBP;

    .line 159
    .line 160
    const-string v5, "onEvent(Lcom/indianchat/aihub/metaai/product/ui/v2/section/api/AiTabUiEffect;)V"

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v1, 0x2

    .line 164
    const-string v4, "onEvent"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_10
    const-class v3, LX/DBR;

    .line 169
    .line 170
    const-string v5, "applyMenu(Lcom/indianchat/aihub/metaai/product/ui/v2/section/api/MenuBarUiState;)V"

    .line 171
    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v1, 0x2

    .line 174
    const-string v4, "applyMenu"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_11
    const-class v3, LX/DBV;

    .line 179
    .line 180
    const-string v5, "onTabSelectionChanged(Z)V"

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    const/4 v1, 0x2

    .line 184
    const-string v4, "onTabSelectionChanged"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_12
    const-class v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 189
    .line 190
    const-string v5, "updateCallState(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v1, 0x2

    .line 194
    const-string v4, "updateCallState"

    .line 195
    .line 196
    new-instance v0, LX/0Nv;

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
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

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/Div;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/CGm;

    .line 10
    .line 11
    iget-object v5, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_0
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5I()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Q:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/D2n;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "CallControlState/onUpgradeCallConfirmed"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LX/D2n;->A05(LX/D2n;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/C9M;->A0J:LX/276;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/CFi;->A04:LX/CFi;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0P:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/13C;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/13C;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    new-instance v2, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "arg_keyboard_enabled"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "arg_gallery_visible"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "arg_camera_visible"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x31

    .line 109
    .line 110
    new-instance v0, LX/8c7;

    .line 111
    .line 112
    invoke-direct {v0, v5, v1}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/8c2;

    .line 119
    .line 120
    invoke-direct {v0, v5, v1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/16 v1, 0x1c

    .line 126
    .line 127
    new-instance v0, LX/Dgf;

    .line 128
    .line 129
    invoke-direct {v0, v5, v1}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "AIMoreMenuBottomSheet"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_4
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v6, 0x5

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v3, 0x1

    .line 154
    new-instance v2, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "jid"

    .line 164
    .line 165
    invoke-static {v1, v7, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "microphone"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "camera"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "phone"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "request_code"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "permissionDialogFragment"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LX/0wg;->A05()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_0
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v1, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/DBV;

    .line 212
    .line 213
    iget-object v6, v1, LX/DBV;->A05:LX/BNR;

    .line 214
    .line 215
    iget-boolean v0, v6, LX/BNR;->A03:Z

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v1, LX/DBV;->A03:LX/05C;

    .line 222
    .line 223
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 224
    .line 225
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/CqH;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/CqH;->A02()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX/CqH;

    .line 239
    .line 240
    iget-boolean v0, v6, LX/BNR;->A02:Z

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    const/16 v16, 0x20

    .line 247
    .line 248
    :cond_1
    const/4 v8, 0x0

    .line 249
    move-object v10, v8

    .line 250
    move-object v11, v8

    .line 251
    move-object v12, v8

    .line 252
    move-object v13, v8

    .line 253
    move-object v14, v8

    .line 254
    move-object v15, v8

    .line 255
    move-object v9, v8

    .line 256
    invoke-virtual/range {v7 .. v16}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/CqH;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/CqH;->A03()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_1
    iput-boolean v0, v6, LX/BNR;->A03:Z

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_2
    if-nez v0, :cond_0

    .line 274
    .line 275
    iget-object v0, v1, LX/DBV;->A04:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/0hs;

    .line 282
    .line 283
    const-class v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;

    .line 284
    .line 285
    iget-object v0, v1, LX/DBV;->A03:LX/05C;

    .line 286
    .line 287
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 288
    .line 289
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/CqH;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/CqH;->A00()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v1, 0x1a

    .line 300
    .line 301
    const/16 v0, 0x88

    .line 302
    .line 303
    invoke-virtual {v5, v4, v2, v1, v0}, LX/0hs;->A05(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/CqH;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/CqH;->A01()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_1

    .line 317
    :pswitch_1
    check-cast v7, LX/Cwh;

    .line 318
    .line 319
    iget-object v2, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/DBR;

    .line 322
    .line 323
    iget-object v1, v7, LX/Cwh;->A00:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    iget-object v0, v2, LX/DBR;->A07:LX/CTE;

    .line 328
    .line 329
    iget-object v0, v0, LX/CTE;->A00:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    iget-object v0, v2, LX/DBR;->A07:LX/CTE;

    .line 335
    .line 336
    iget-object v5, v0, LX/CTE;->A00:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v6, v7, LX/Cwh;->A01:Ljava/util/Set;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/CRP;->A00:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LX/CaV;

    .line 365
    .line 366
    iget v0, v3, LX/CaV;->A01:I

    .line 367
    .line 368
    invoke-interface {v8, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_4

    .line 373
    .line 374
    iget-object v0, v3, LX/CaV;->A04:LX/CGO;

    .line 375
    .line 376
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-boolean v1, v7, LX/Cwh;->A02:Z

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f0b1df0

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_6

    .line 406
    .line 407
    if-nez v1, :cond_7

    .line 408
    .line 409
    const v0, 0x7f0805c5

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 413
    .line 414
    .line 415
    :cond_6
    :goto_3
    iget-boolean v0, v7, LX/Cwh;->A03:Z

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v0, v2, LX/DBR;->A03:LX/6kW;

    .line 420
    .line 421
    if-nez v0, :cond_0

    .line 422
    .line 423
    iget-boolean v0, v2, LX/DBR;->A05:Z

    .line 424
    .line 425
    if-nez v0, :cond_0

    .line 426
    .line 427
    const v0, 0x7f0b1df1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_0

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    iput-boolean v0, v2, LX/DBR;->A05:Z

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_8

    .line 450
    .line 451
    iget-boolean v0, v2, LX/DBR;->A05:Z

    .line 452
    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, v2, LX/DBR;->A05:Z

    .line 457
    .line 458
    iget-object v0, v2, LX/DBR;->A08:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v1, v2}, LX/DBR;->A01(Landroid/content/Context;Landroid/view/View;LX/DBR;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_7
    const v0, 0x7f0805c6

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_6

    .line 486
    .line 487
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_8
    const/4 v0, 0x0

    .line 497
    invoke-static {v1, v2, v0}, LX/D7W;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_9
    sget-object v0, LX/CGO;->A05:LX/CGO;

    .line 503
    .line 504
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_0

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    iput-boolean v0, v2, LX/DBR;->A05:Z

    .line 512
    .line 513
    iget-object v0, v2, LX/DBR;->A03:LX/6kW;

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 518
    .line 519
    .line 520
    :cond_a
    const/4 v0, 0x0

    .line 521
    iput-object v0, v2, LX/DBR;->A03:LX/6kW;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_2
    iget-object v1, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/DBP;

    .line 528
    .line 529
    sget-object v0, LX/DBb;->A00:LX/DBb;

    .line 530
    .line 531
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    iget-object v0, v1, LX/DBP;->A04:LX/CTF;

    .line 538
    .line 539
    iget-object v1, v0, LX/CTF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_b
    instance-of v0, v7, LX/DBZ;

    .line 548
    .line 549
    if-nez v0, :cond_0

    .line 550
    .line 551
    sget-object v0, LX/DBa;->A00:LX/DBa;

    .line 552
    .line 553
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 558
    .line 559
    sget-object v0, LX/DBc;->A00:LX/DBc;

    .line 560
    .line 561
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_0

    .line 566
    .line 567
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :pswitch_3
    check-cast v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 573
    .line 574
    iget-object v2, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    if-eqz v7, :cond_15

    .line 580
    .line 581
    iget-object v1, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 582
    .line 583
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 584
    .line 585
    if-eq v1, v0, :cond_15

    .line 586
    .line 587
    iget-boolean v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 592
    .line 593
    if-ne v1, v0, :cond_d

    .line 594
    .line 595
    iget-object v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 601
    .line 602
    if-ne v0, v3, :cond_c

    .line 603
    .line 604
    :goto_4
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 605
    .line 606
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v0, LX/CGG;->A05:LX/CGG;

    .line 611
    .line 612
    :goto_5
    invoke-static {v1, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_c
    invoke-virtual {v7}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 624
    .line 625
    if-ne v0, v3, :cond_e

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_d
    iget-object v2, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 629
    .line 630
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v0, LX/CGG;->A03:LX/CGG;

    .line 635
    .line 636
    if-eq v1, v0, :cond_0

    .line 637
    .line 638
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/CGG;->A02:LX/CGG;

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_e
    iget-object v8, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0p:LX/00l;

    .line 646
    .line 647
    invoke-static {v8}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez v0, :cond_10

    .line 652
    .line 653
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0T:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, LX/CgJ;

    .line 660
    .line 661
    iget-object v4, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 662
    .line 663
    monitor-enter v5

    .line 664
    :try_start_0
    const/4 v0, 0x0

    .line 665
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v5, LX/CgJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 669
    .line 670
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    if-nez v0, :cond_f

    .line 677
    .line 678
    iget-object v0, v5, LX/CgJ;->A00:LX/05C;

    .line 679
    .line 680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/0lH;

    .line 685
    .line 686
    invoke-virtual {v0}, LX/0lH;->A05()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    .line 692
    .line 693
    :cond_f
    monitor-exit v5

    .line 694
    invoke-static {v0, v8}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    sget-object v1, LX/CG1;->A02:LX/CG1;

    .line 698
    .line 699
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0y:LX/00l;

    .line 700
    .line 701
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/0Ij;

    .line 706
    .line 707
    invoke-static {v6, v1, v0}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A03(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 714
    .line 715
    if-eqz v0, :cond_11

    .line 716
    .line 717
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    :cond_11
    invoke-static {v6, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_14

    .line 728
    .line 729
    sget-object v1, LX/CFh;->A02:LX/CFh;

    .line 730
    .line 731
    :goto_6
    iget-boolean v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 732
    .line 733
    if-eqz v0, :cond_12

    .line 734
    .line 735
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0t:LX/00l;

    .line 736
    .line 737
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eq v0, v1, :cond_12

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CF9()V

    .line 744
    .line 745
    .line 746
    :cond_12
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0t:LX/00l;

    .line 747
    .line 748
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0, v1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 756
    .line 757
    if-eqz v1, :cond_13

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-ne v0, v3, :cond_13

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eq v0, v3, :cond_13

    .line 770
    .line 771
    sget-object v1, LX/CFi;->A04:LX/CFi;

    .line 772
    .line 773
    :goto_7
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0u:LX/00l;

    .line 774
    .line 775
    invoke-static {v1, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_13
    sget-object v1, LX/CFi;->A03:LX/CFi;

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_14
    sget-object v1, LX/CFh;->A04:LX/CFh;

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_15
    iget-object v3, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 787
    .line 788
    invoke-static {v3}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v0, LX/CGG;->A04:LX/CGG;

    .line 793
    .line 794
    if-eq v1, v0, :cond_0

    .line 795
    .line 796
    invoke-static {v3}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v0, LX/CGG;->A06:LX/CGG;

    .line 801
    .line 802
    if-eq v1, v0, :cond_0

    .line 803
    .line 804
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 805
    .line 806
    if-eqz v0, :cond_16

    .line 807
    .line 808
    iget-object v1, v0, LX/CpK;->A04:LX/Cyg;

    .line 809
    .line 810
    if-eqz v1, :cond_16

    .line 811
    .line 812
    iget-boolean v0, v1, LX/Cyg;->A00:Z

    .line 813
    .line 814
    if-nez v0, :cond_16

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    iput-boolean v0, v1, LX/Cyg;->A00:Z

    .line 818
    .line 819
    const/16 v0, 0x7a

    .line 820
    .line 821
    invoke-static {v1, v6, v0}, LX/Cyg;->A01(LX/Cyg;Ljava/lang/Integer;I)V

    .line 822
    .line 823
    .line 824
    :cond_16
    const-string v0, "AiRtcVoiceManager/releaseResources"

    .line 825
    .line 826
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iput-object v6, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A01:LX/DCw;

    .line 830
    .line 831
    invoke-static {v2}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A05(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_4
    iget-object v4, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 842
    .line 843
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v0, "AiRtcVoiceManager/onNewBotCallState "

    .line 848
    .line 849
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    if-eqz v1, :cond_17

    .line 856
    .line 857
    iget-object v0, v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0g:LX/05C;

    .line 858
    .line 859
    invoke-static {v0, v1}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    iput-object v2, v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 863
    .line 864
    :cond_17
    sget-object v0, LX/CGG;->A03:LX/CGG;

    .line 865
    .line 866
    if-eq v7, v0, :cond_0

    .line 867
    .line 868
    iget-object v0, v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0W:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/077;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_18

    .line 882
    .line 883
    iget-object v0, v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0N:LX/05C;

    .line 884
    .line 885
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 886
    .line 887
    invoke-static {v0}, LX/BA0;->A0E(LX/00s;)LX/07r;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const/16 v0, 0x336f

    .line 892
    .line 893
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    int-to-long v2, v0

    .line 898
    iget-object v0, v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0g:LX/05C;

    .line 899
    .line 900
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/16 v0, 0x10

    .line 905
    .line 906
    invoke-static {v4, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v1, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_18
    const-string v0, "AiRtcVoiceManager/onNewBotCallState no internet connection, trigger timeout"

    .line 919
    .line 920
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v4, v2}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A06(Lcom/indianchat/bot/voice/AiRtcVoiceManager;LX/CG1;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_5
    check-cast v7, LX/CjH;

    .line 929
    .line 930
    iget-object v0, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 933
    .line 934
    invoke-static {v0, v7}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0P(Lcom/indianchat/calling/ui/controls/view/CallControlCard;LX/CjH;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_6
    check-cast v7, LX/CGm;

    .line 940
    .line 941
    iget-object v4, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 944
    .line 945
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v0, "AudioChatBottomSheetDialog/handleCallControlSideEffect handling sideEffect: "

    .line 950
    .line 951
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v5, 0x1

    .line 960
    sparse-switch v0, :sswitch_data_1

    .line 961
    .line 962
    .line 963
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "AudioChatBottomSheetDialog/handleCallControlSideEffect sideEffect not handled: "

    .line 968
    .line 969
    goto/16 :goto_9

    .line 970
    .line 971
    :sswitch_5
    const/4 v5, 0x0

    .line 972
    :sswitch_6
    invoke-static {v4, v5}, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :sswitch_7
    const/4 v5, 0x2

    .line 978
    goto :goto_8

    .line 979
    :sswitch_8
    const/4 v5, 0x5

    .line 980
    :goto_8
    :sswitch_9
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/05C;

    .line 981
    .line 982
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 993
    .line 994
    .line 995
    const-string v1, "android.permission.CAMERA"

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    aput-object v1, v2, v0

    .line 999
    .line 1000
    invoke-static {v4, v3, v2, v5}, LX/AHF;->A0I(Landroidx/fragment/app/Fragment;LX/08m;[Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :sswitch_a
    invoke-static {v4}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, LX/DCw;->ANm(I)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :sswitch_b
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0T:LX/00l;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LX/CAr;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0TT;

    .line 1033
    .line 1034
    if-eqz v0, :cond_19

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    :cond_19
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/08Y;

    .line 1041
    .line 1042
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const/16 v5, 0x8

    .line 1047
    .line 1048
    const/4 v6, 0x0

    .line 1049
    invoke-virtual/range {v1 .. v6}, LX/CAr;->A0l(Landroid/content/Context;Landroid/view/View;LX/0Ci;IZ)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :sswitch_c
    iget-object v1, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/07r;

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v0, 0x7351

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    .line 1068
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    const-string v4, "MoreMenuBottomSheet"

    .line 1073
    .line 1074
    invoke-virtual {v6, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-nez v0, :cond_0

    .line 1079
    .line 1080
    new-instance v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 1081
    .line 1082
    invoke-direct {v3}, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    new-array v2, v5, [LX/07m;

    .line 1086
    .line 1087
    const-string v1, "is_voice_chat"

    .line 1088
    .line 1089
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :sswitch_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const-string v1, "SwitchConfirmationFragment"

    .line 1109
    .line 1110
    invoke-virtual {v3, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-nez v0, :cond_0

    .line 1115
    .line 1116
    new-instance v0, Lcom/indianchat/calling/ui/dialogs/SwitchConfirmationFragment;

    .line 1117
    .line 1118
    invoke-direct {v0}, Lcom/indianchat/calling/ui/dialogs/SwitchConfirmationFragment;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    const/4 v0, 0x4

    .line 1129
    new-instance v1, LX/D85;

    .line 1130
    .line 1131
    invoke-direct {v1, v4, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "switch_to_video_result"

    .line 1135
    .line 1136
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :pswitch_7
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    iget-object v4, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    if-eq v1, v0, :cond_1b

    .line 1151
    .line 1152
    const/4 v0, 0x3

    .line 1153
    if-ne v1, v0, :cond_0

    .line 1154
    .line 1155
    iget-object v2, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/1ku;

    .line 1156
    .line 1157
    const/16 v1, 0x15

    .line 1158
    .line 1159
    const/16 v0, 0x23

    .line 1160
    .line 1161
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v3, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1165
    .line 1166
    if-eqz v3, :cond_1a

    .line 1167
    .line 1168
    const/4 v2, 0x4

    .line 1169
    const/4 v1, 0x0

    .line 1170
    const/4 v0, 0x1

    .line 1171
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1175
    .line 1176
    .line 1177
    iput-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 1178
    .line 1179
    :cond_1a
    iget-object v1, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 1180
    .line 1181
    if-eqz v1, :cond_0

    .line 1182
    .line 1183
    const/16 v0, 0x13

    .line 1184
    .line 1185
    invoke-static {v4, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :pswitch_8
    check-cast v7, LX/CFI;

    .line 1200
    .line 1201
    iget-object v2, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1204
    .line 1205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "AudioChatBottomSheetDialog/handleSideEffect handling sideEffect: "

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-string v0, " "

    .line 1218
    .line 1219
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    const/4 v0, 0x0

    .line 1227
    if-ne v1, v0, :cond_1c

    .line 1228
    .line 1229
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Z)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v0, "AudioChatBottomSheetDialog/handleSideEffect sideEffect not handled: "

    .line 1239
    .line 1240
    :goto_9
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :pswitch_9
    check-cast v7, LX/Co3;

    .line 1246
    .line 1247
    iget-object v3, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 1250
    .line 1251
    iget-object v0, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A05:LX/05C;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LX/1HX;

    .line 1258
    .line 1259
    iget-object v0, v7, LX/Co3;->A05:Ljava/util/List;

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v5, v7, LX/Co3;->A03:LX/CLf;

    .line 1265
    .line 1266
    instance-of v0, v5, LX/BpL;

    .line 1267
    .line 1268
    const/16 v4, 0x8

    .line 1269
    .line 1270
    const/4 v6, 0x0

    .line 1271
    if-eqz v0, :cond_25

    .line 1272
    .line 1273
    iget-object v2, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0C:LX/00l;

    .line 1274
    .line 1275
    invoke-static {v2, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0D:LX/00l;

    .line 1279
    .line 1280
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v5, LX/BpL;

    .line 1288
    .line 1289
    iget v0, v5, LX/BpL;->A01:I

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget v0, v5, LX/BpL;->A00:I

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1301
    .line 1302
    .line 1303
    :goto_a
    iget-object v8, v7, LX/Co3;->A01:LX/CLd;

    .line 1304
    .line 1305
    instance-of v0, v8, LX/BpH;

    .line 1306
    .line 1307
    if-eqz v0, :cond_20

    .line 1308
    .line 1309
    iget-object v0, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0E:LX/00l;

    .line 1310
    .line 1311
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1312
    .line 1313
    .line 1314
    :goto_b
    iget-object v5, v7, LX/Co3;->A00:LX/CLc;

    .line 1315
    .line 1316
    instance-of v0, v5, LX/BpF;

    .line 1317
    .line 1318
    const-string v1, "raiseHandButton"

    .line 1319
    .line 1320
    if-eqz v0, :cond_1f

    .line 1321
    .line 1322
    iget-object v0, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A02:LX/0TT;

    .line 1323
    .line 1324
    if-eqz v0, :cond_2d

    .line 1325
    .line 1326
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 1327
    .line 1328
    .line 1329
    :goto_c
    iget-object v5, v7, LX/Co3;->A02:LX/CkA;

    .line 1330
    .line 1331
    iget v2, v5, LX/CkA;->A00:I

    .line 1332
    .line 1333
    iget-object v1, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A09:LX/00l;

    .line 1334
    .line 1335
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    if-nez v2, :cond_1e

    .line 1340
    .line 1341
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A08:LX/00l;

    .line 1345
    .line 1346
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1347
    .line 1348
    .line 1349
    :goto_d
    iget-object v2, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0F:LX/00l;

    .line 1350
    .line 1351
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-object v0, v7, LX/Co3;->A04:LX/CLg;

    .line 1356
    .line 1357
    instance-of v0, v0, LX/BpO;

    .line 1358
    .line 1359
    if-eqz v0, :cond_1d

    .line 1360
    .line 1361
    const/4 v4, 0x0

    .line 1362
    :cond_1d
    invoke-virtual {v1, v4}, LX/0TT;->A05(I)V

    .line 1363
    .line 1364
    .line 1365
    if-eqz v0, :cond_0

    .line 1366
    .line 1367
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iget-object v1, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A04:Landroid/view/View$OnClickListener;

    .line 1372
    .line 1373
    const v0, 0x7ada97d6

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_0

    .line 1380
    .line 1381
    :cond_1e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A08:LX/00l;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iget-boolean v0, v5, LX/CkA;->A01:Z

    .line 1406
    .line 1407
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_d

    .line 1415
    :cond_1f
    instance-of v0, v5, LX/BpE;

    .line 1416
    .line 1417
    if-eqz v0, :cond_2c

    .line 1418
    .line 1419
    iget-object v2, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A02:LX/0TT;

    .line 1420
    .line 1421
    if-eqz v2, :cond_2d

    .line 1422
    .line 1423
    invoke-static {v2, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const/4 v0, 0x1

    .line 1428
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Lcom/indianchat/calling/ui/moremenu/view/RaiseHandButton;

    .line 1436
    .line 1437
    move-object v0, v5

    .line 1438
    check-cast v0, LX/BpE;

    .line 1439
    .line 1440
    iget-boolean v0, v0, LX/BpE;->A01:Z

    .line 1441
    .line 1442
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/moremenu/view/RaiseHandButton;->setRaiseHandButtonState(Z)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    const/16 v0, 0x20

    .line 1450
    .line 1451
    invoke-static {v5, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const v0, 0x52c6c3d4

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_c

    .line 1462
    .line 1463
    :cond_20
    instance-of v0, v8, LX/BpG;

    .line 1464
    .line 1465
    if-eqz v0, :cond_2e

    .line 1466
    .line 1467
    iget-object v9, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0E:LX/00l;

    .line 1468
    .line 1469
    invoke-static {v9, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 1470
    .line 1471
    .line 1472
    check-cast v8, LX/BpG;

    .line 1473
    .line 1474
    iget-object v0, v8, LX/BpG;->A01:Ljava/util/List;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_21

    .line 1489
    .line 1490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, LX/6gY;

    .line 1495
    .line 1496
    iget-object v0, v8, LX/BpG;->A00:LX/6gY;

    .line 1497
    .line 1498
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    new-instance v0, LX/BpB;

    .line 1503
    .line 1504
    invoke-direct {v0, v2, v1}, LX/BpB;-><init>(LX/6gY;Z)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    goto :goto_e

    .line 1511
    :cond_21
    invoke-static {v10}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    iget-boolean v0, v8, LX/BpG;->A03:Z

    .line 1516
    .line 1517
    if-eqz v0, :cond_22

    .line 1518
    .line 1519
    iget-boolean v1, v8, LX/BpG;->A04:Z

    .line 1520
    .line 1521
    new-instance v0, LX/BpA;

    .line 1522
    .line 1523
    invoke-direct {v0, v1}, LX/BpA;-><init>(Z)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    :cond_22
    iget-boolean v2, v8, LX/BpG;->A02:Z

    .line 1530
    .line 1531
    invoke-static {v9}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    instance-of v0, v1, LX/1hT;

    .line 1540
    .line 1541
    if-eqz v0, :cond_23

    .line 1542
    .line 1543
    check-cast v1, LX/1hT;

    .line 1544
    .line 1545
    if-eqz v1, :cond_23

    .line 1546
    .line 1547
    iget-boolean v0, v1, LX/1hT;->A0u:Z

    .line 1548
    .line 1549
    if-eq v0, v2, :cond_23

    .line 1550
    .line 1551
    iput-boolean v2, v1, LX/1hT;->A0u:Z

    .line 1552
    .line 1553
    invoke-static {v9}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_23
    iget-object v1, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A00:LX/BOB;

    .line 1561
    .line 1562
    const-string v0, "reactionsAdapter"

    .line 1563
    .line 1564
    if-nez v1, :cond_24

    .line 1565
    .line 1566
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_12

    .line 1570
    .line 1571
    :cond_24
    iget-boolean v0, v8, LX/BpG;->A05:Z

    .line 1572
    .line 1573
    iput-boolean v0, v1, LX/BOB;->A00:Z

    .line 1574
    .line 1575
    invoke-virtual {v1, v5}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_b

    .line 1579
    .line 1580
    :cond_25
    instance-of v0, v5, LX/BpM;

    .line 1581
    .line 1582
    if-eqz v0, :cond_2f

    .line 1583
    .line 1584
    iget-object v0, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0C:LX/00l;

    .line 1585
    .line 1586
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v3, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0D:LX/00l;

    .line 1590
    .line 1591
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_a

    .line 1595
    .line 1596
    :pswitch_a
    check-cast v7, LX/Co3;

    .line 1597
    .line 1598
    iget-object v0, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LX/BM1;

    .line 1601
    .line 1602
    invoke-static {v0, v7}, LX/BM1;->A03(LX/BM1;LX/Co3;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :pswitch_b
    check-cast v7, LX/CkB;

    .line 1608
    .line 1609
    iget-object v1, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    instance-of v0, v4, LX/0I0;

    .line 1618
    .line 1619
    if-eqz v0, :cond_0

    .line 1620
    .line 1621
    check-cast v4, LX/0I0;

    .line 1622
    .line 1623
    if-eqz v4, :cond_0

    .line 1624
    .line 1625
    iget-object v0, v7, LX/CkB;->A01:LX/Cd9;

    .line 1626
    .line 1627
    invoke-virtual {v0, v4}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    const v2, 0x7f120744

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v1, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/00s;

    .line 1639
    .line 1640
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, LX/1OC;

    .line 1645
    .line 1646
    iget-object v0, v7, LX/CkB;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1647
    .line 1648
    invoke-static {v4, v1, v0}, LX/3DB;->A00(Landroid/app/Activity;LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;)LX/3N8;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    const/4 v0, 0x0

    .line 1653
    invoke-static {v1, v3, v2, v0}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v0, "UnblockDialogFragment"

    .line 1658
    .line 1659
    invoke-virtual {v4, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :pswitch_c
    check-cast v7, LX/CHI;

    .line 1665
    .line 1666
    iget-object v0, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, LX/BNk;

    .line 1669
    .line 1670
    invoke-virtual {v0, v7}, LX/BNk;->A0k(LX/CHI;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_0

    .line 1674
    .line 1675
    :pswitch_d
    check-cast v7, LX/Cx8;

    .line 1676
    .line 1677
    iget-object v0, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, LX/BNk;

    .line 1680
    .line 1681
    invoke-virtual {v0, v7}, LX/BNk;->A0i(LX/Cx8;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_0

    .line 1685
    .line 1686
    :pswitch_e
    check-cast v7, LX/CwX;

    .line 1687
    .line 1688
    iget-object v0, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, LX/BNk;

    .line 1691
    .line 1692
    invoke-virtual {v0, v7}, LX/BNk;->A0j(LX/CwX;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_0

    .line 1696
    .line 1697
    :pswitch_f
    check-cast v7, LX/CGH;

    .line 1698
    .line 1699
    iget-object v2, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, LX/BNk;

    .line 1702
    .line 1703
    instance-of v0, v2, LX/C9M;

    .line 1704
    .line 1705
    invoke-static {v7}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    if-eqz v0, :cond_26

    .line 1710
    .line 1711
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/handleError errorState: "

    .line 1712
    .line 1713
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_0

    .line 1717
    .line 1718
    :cond_26
    const-string v0, "MetaAiVoiceViewModel/handleError errorState: "

    .line 1719
    .line 1720
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v0, LX/CGH;->A05:LX/CGH;

    .line 1724
    .line 1725
    if-ne v7, v0, :cond_28

    .line 1726
    .line 1727
    const-string v0, "MetaAiVoiceViewModel cleaning local TOS state"

    .line 1728
    .line 1729
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v2, LX/BNk;->A0D:LX/00s;

    .line 1733
    .line 1734
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, LX/CdR;

    .line 1739
    .line 1740
    iget-object v0, v0, LX/CdR;->A00:LX/05C;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const/16 v0, 0x4188

    .line 1747
    .line 1748
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_27

    .line 1753
    .line 1754
    iget-object v0, v2, LX/BNk;->A0J:LX/05C;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/B9y;->A0R(LX/05C;)LX/BAD;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, LX/BAD;->A06()V

    .line 1761
    .line 1762
    .line 1763
    :cond_27
    iget-object v1, v2, LX/BNk;->A09:LX/06w;

    .line 1764
    .line 1765
    sget-object v0, LX/CGg;->A0C:LX/CGg;

    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v2, LX/BNk;->A0T:LX/0JT;

    .line 1771
    .line 1772
    const/16 v0, 0xb

    .line 1773
    .line 1774
    :goto_f
    invoke-static {v1, v2, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_0

    .line 1778
    .line 1779
    :cond_28
    sget-object v0, LX/CGH;->A06:LX/CGH;

    .line 1780
    .line 1781
    if-eq v7, v0, :cond_0

    .line 1782
    .line 1783
    invoke-virtual {v2}, LX/BNk;->A0g()V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v2, LX/BNk;->A09:LX/06w;

    .line 1787
    .line 1788
    sget-object v0, LX/CGg;->A0A:LX/CGg;

    .line 1789
    .line 1790
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v1, v2, LX/BNk;->A0T:LX/0JT;

    .line 1794
    .line 1795
    const/16 v0, 0xc

    .line 1796
    .line 1797
    goto :goto_f

    .line 1798
    :pswitch_10
    check-cast v7, LX/CG1;

    .line 1799
    .line 1800
    iget-object v2, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, LX/BNk;

    .line 1803
    .line 1804
    instance-of v0, v2, LX/C9M;

    .line 1805
    .line 1806
    invoke-static {v7}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    if-eqz v0, :cond_29

    .line 1811
    .line 1812
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/handleTimeout timeoutState: "

    .line 1813
    .line 1814
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :cond_29
    const-string v0, "MetaAiVoiceViewModel/handleTimeout timeoutState: "

    .line 1820
    .line 1821
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    const/4 v0, 0x3

    .line 1829
    if-eq v1, v0, :cond_2a

    .line 1830
    .line 1831
    const/4 v0, 0x1

    .line 1832
    if-ne v1, v0, :cond_0

    .line 1833
    .line 1834
    iget-object v1, v2, LX/BNk;->A09:LX/06w;

    .line 1835
    .line 1836
    sget-object v0, LX/CGg;->A0B:LX/CGg;

    .line 1837
    .line 1838
    :goto_10
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_0

    .line 1842
    .line 1843
    :cond_2a
    iget-object v1, v2, LX/BNk;->A09:LX/06w;

    .line 1844
    .line 1845
    sget-object v0, LX/CGg;->A0A:LX/CGg;

    .line 1846
    .line 1847
    goto :goto_10

    .line 1848
    :pswitch_11
    check-cast v7, Ljava/lang/String;

    .line 1849
    .line 1850
    iget-object v3, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v3, LX/BNk;

    .line 1853
    .line 1854
    if-eqz v7, :cond_0

    .line 1855
    .line 1856
    iget-object v2, v3, LX/BNk;->A0S:LX/Ci3;

    .line 1857
    .line 1858
    const/4 v0, 0x0

    .line 1859
    new-instance v1, LX/Bvc;

    .line 1860
    .line 1861
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    iput-object v7, v1, LX/Bvc;->A0G:Ljava/lang/String;

    .line 1865
    .line 1866
    iput-object v0, v1, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 1867
    .line 1868
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 1873
    .line 1874
    const/16 v0, 0x52

    .line 1875
    .line 1876
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v2, LX/Ci3;->A00:LX/05C;

    .line 1880
    .line 1881
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v3, LX/BNk;->A0L:LX/Cuz;

    .line 1885
    .line 1886
    iput-object v7, v0, LX/Cuz;->A04:Ljava/lang/String;

    .line 1887
    .line 1888
    iget-object v0, v3, LX/BNk;->A0E:LX/00s;

    .line 1889
    .line 1890
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, LX/Dvk;

    .line 1895
    .line 1896
    sget-object v0, LX/CHR;->A02:LX/CHR;

    .line 1897
    .line 1898
    invoke-interface {v1, v0}, LX/Dvk;->CL1(LX/CHR;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_0

    .line 1902
    .line 1903
    :pswitch_12
    check-cast v7, Ljava/util/List;

    .line 1904
    .line 1905
    iget-object v2, v3, LX/Div;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, LX/BNk;

    .line 1908
    .line 1909
    iget-object v0, v2, LX/BNk;->A0G:LX/00s;

    .line 1910
    .line 1911
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    check-cast v1, LX/CXj;

    .line 1916
    .line 1917
    iget-object v0, v1, LX/CXj;->A01:LX/05C;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, LX/13C;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LX/13C;->A07()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_2b

    .line 1930
    .line 1931
    iget-object v0, v1, LX/CXj;->A00:LX/05C;

    .line 1932
    .line 1933
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    const/16 v0, 0x3002

    .line 1938
    .line 1939
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_2b

    .line 1944
    .line 1945
    if-eqz v7, :cond_0

    .line 1946
    .line 1947
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-nez v0, :cond_0

    .line 1952
    .line 1953
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1954
    .line 1955
    invoke-direct {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 1956
    .line 1957
    .line 1958
    :goto_11
    iput-object v0, v2, LX/BNk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1959
    .line 1960
    goto/16 :goto_0

    .line 1961
    .line 1962
    :cond_2b
    const/4 v0, 0x0

    .line 1963
    goto :goto_11

    .line 1964
    :catchall_0
    move-exception v0

    .line 1965
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1966
    throw v0

    .line 1967
    :cond_2c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    throw v0

    .line 1972
    :cond_2d
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    :goto_12
    const/4 v0, 0x0

    .line 1976
    throw v0

    .line 1977
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    throw v0

    .line 1982
    :cond_2f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    throw v0

    .line 1987
    nop

    .line 1988
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_4
    .end sparse-switch

    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_9
        0x2 -> :sswitch_7
        0x5 -> :sswitch_c
        0x6 -> :sswitch_a
        0x10 -> :sswitch_b
        0x12 -> :sswitch_8
        0x16 -> :sswitch_5
        0x17 -> :sswitch_6
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0If;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Div;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Div;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
