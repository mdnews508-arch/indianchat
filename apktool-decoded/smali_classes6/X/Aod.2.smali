.class public LX/Aod;
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
    iput p2, p0, LX/Aod;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/0Y7;

    .line 7
    .line 8
    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "invoke"

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
    const-class v3, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 20
    .line 21
    const-string v5, "openLearnMore(Ljava/lang/String;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "openLearnMore"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 29
    .line 30
    const-string v5, "onNewsletterSelected(Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerItem;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onNewsletterSelected"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/8rz;

    .line 38
    .line 39
    const-string v5, "isBusinessApiVirtualNumber(Lcom/indianchat/infra/core/data/WAContact;)Z"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "isBusinessApiVirtualNumber"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 47
    .line 48
    const-string v5, "logUsernamePinView(I)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "logUsernamePinView"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/92u;

    .line 56
    .line 57
    const-string v5, "onRecommendationSelected(Lcom/indianchat/usernames/mex/recommendations/UsernameRecommendation;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onRecommendationSelected"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/91l;

    .line 65
    .line 66
    const-string v5, "onAppStoreAgeRemediationLinkClicked(Landroid/content/Context;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onAppStoreAgeRemediationLinkClicked"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 74
    .line 75
    const-string v5, "handleUnblockStatus(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ContactUnblockStatus;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleUnblockStatus"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 83
    .line 84
    const-string v5, "handleViewStateChanged(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ViewState;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "handleViewStateChanged"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 92
    .line 93
    const-string v5, "onRecentOperatorsLoaded(Lcom/indianchat/payments/infra/data/GetRecentBillsResponse;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onRecentOperatorsLoaded"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 101
    .line 102
    const-string v5, "onManageOperatorClick(Ljava/lang/String;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "onManageOperatorClick"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 110
    .line 111
    const-string v5, "onPrimaryFilesProgressChanged(Ljava/lang/Integer;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onPrimaryFilesProgressChanged"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 119
    .line 120
    const-string v5, "onLocalBackupStateChanged(Lcom/indianchat/backup/LocalBackupState;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onLocalBackupStateChanged"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 128
    .line 129
    const-string v5, "onDeleteRequested(Lcom/indianchat/offload/previousbackup/ui/PreviousBackupItem;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onDeleteRequested"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/15k;

    .line 137
    .line 138
    const-string v5, "bucketizeFileSizeByMiB(J)J"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "bucketizeFileSizeByMiB"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/AHE;

    .line 147
    .line 148
    const-string v5, "setGlobalSettingsForHistorySync(Lcom/indianchat/proto/HistorySyncOuterClass$HistorySync$Builder;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "setGlobalSettingsForHistorySync"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, LX/6nZ;

    .line 157
    .line 158
    const-string v5, "onActivityAlertClicked(Lcom/indianchat/managedaccount/models/ActivityListItem$ActivityItem;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "onActivityAlertClicked"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 167
    .line 168
    const-string v5, "onAdapterItemLongClick(I)Z"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onAdapterItemLongClick"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 177
    .line 178
    const-string v5, "onAdapterItemClick(I)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "onAdapterItemClick"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 187
    .line 188
    const-string v5, "onMessageFabTooltipVisibilityChange(Z)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onMessageFabTooltipVisibilityChange"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 197
    .line 198
    const-string v5, "onReachoutTimelockVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "onReachoutTimelockVisibilityChanged"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 207
    .line 208
    const-string v5, "handleBotProfileRequestResult(Lcom/indianchat/contact/ui/picker/viewmodels/LookupState;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleBotProfileRequestResult"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, LX/9Ea;

    .line 217
    .line 218
    const-string v5, "resetContactNameAndPhotoToDefaults(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentViewHolder;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "resetContactNameAndPhotoToDefaults"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/Aod;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/webview/autofill/ui/AutofillBottomSheetFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/indianchat/webview/autofill/ui/AutofillBottomSheetFragment;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/AF7;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v13, -0x1

    .line 35
    move-object v6, v4

    .line 36
    move-object v7, v4

    .line 37
    move-object v8, v4

    .line 38
    move-object v9, v4

    .line 39
    move-object v10, v4

    .line 40
    move-object v11, v4

    .line 41
    move-object v12, v4

    .line 42
    move/from16 v16, v14

    .line 43
    .line 44
    new-instance v3, LX/AIV;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    move v15, v14

    .line 48
    invoke-direct/range {v3 .. v16}, LX/AIV;-><init>(LX/AIR;LX/AIL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    invoke-virtual/range {v1 .. v6}, LX/AF7;->A04(Landroid/content/Context;LX/AIV;Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v0, LX/9rY;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/9Ea;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/9Ea;->A04(LX/9Ea;LX/9rY;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    check-cast v0, LX/B24;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 85
    .line 86
    instance-of v1, v0, LX/ATR;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v0, "contactpicker/validateBot/started"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const v0, 0x7f123976

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v13, v0}, LX/Abi;->CVR(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    instance-of v1, v0, LX/ATQ;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, LX/Abi;->CGx()V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v1, "contactpicker/validateBot/onboarding"

    .line 118
    .line 119
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, LX/ATQ;

    .line 123
    .line 124
    iget-object v6, v0, LX/ATQ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    iget-object v5, v0, LX/ATQ;->A00:Landroid/net/Uri;

    .line 127
    .line 128
    iget-boolean v1, v0, LX/ATQ;->A02:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v0, v0, LX/0I0;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/00l;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/D24;

    .line 145
    .line 146
    new-instance v4, LX/9Do;

    .line 147
    .line 148
    invoke-direct {v4, v6, v13, v1}, LX/9Do;-><init>(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v0, v3, LX/D24;->A07:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/12w;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/12w;->A01()V

    .line 164
    .line 165
    .line 166
    const-string v0, "s"

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "5"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v0, v3, LX/D24;->A03:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v3, LX/D24;->A02:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0Pv;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0Pv;->A0C()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v2, v0, 0x1

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 211
    .line 212
    invoke-static {v4, v0, v3, v1, v2}, LX/D24;->A01(LX/D5r;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D24;Ljava/lang/Integer;Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    const-string v0, "4"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x5

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    const/16 v1, 0xb

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    iget-object v0, v3, LX/D24;->A04:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/A1u;

    .line 236
    .line 237
    iget-object v0, v4, LX/9Do;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/A1u;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {v4, v3, v13}, LX/D24;->A03(LX/D5r;LX/D24;Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    iget-object v1, v3, LX/D24;->A01:Landroid/app/Activity;

    .line 251
    .line 252
    instance-of v0, v1, LX/0I0;

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-static {v3}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v1, LX/0I0;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/D0E;->A05(LX/0I0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    instance-of v1, v0, LX/ATP;

    .line 268
    .line 269
    if-eqz v1, :cond_40

    .line 270
    .line 271
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1}, LX/Abi;->CGx()V

    .line 276
    .line 277
    .line 278
    :cond_8
    const-string v1, "contactpicker/validateBot/finished"

    .line 279
    .line 280
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, LX/ATP;

    .line 284
    .line 285
    iget-boolean v1, v0, LX/ATP;->A02:Z

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v3, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5A:LX/8s6;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v6, v0, LX/ATP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 296
    .line 297
    iget-object v10, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1k:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v7, LX/CIF;->A0R:LX/CIF;

    .line 300
    .line 301
    sget-object v8, LX/2sh;->A03:LX/2sh;

    .line 302
    .line 303
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iget-boolean v12, v0, LX/ATP;->A01:Z

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v9, v5

    .line 311
    invoke-virtual/range {v3 .. v13}, LX/8s6;->A01(Landroid/content/Context;LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/CIF;LX/2sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    const v0, 0x7f1213e4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3C(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_3
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 330
    .line 331
    if-eqz p1, :cond_0

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A34()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_4
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget-object v4, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 348
    .line 349
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/7ag;

    .line 350
    .line 351
    if-eqz v2, :cond_0

    .line 352
    .line 353
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0s:LX/91u;

    .line 354
    .line 355
    if-eqz v3, :cond_0

    .line 356
    .line 357
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    new-instance v1, LX/8Zb;

    .line 361
    .line 362
    invoke-direct/range {v1 .. v6}, LX/8Zb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_5
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0w(Lcom/indianchat/documentpicker/DocumentPickerActivity;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_6
    check-cast v0, LX/9Ji;

    .line 384
    .line 385
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, LX/6nZ;

    .line 390
    .line 391
    iget-object v1, v6, LX/6nZ;->A0C:LX/05C;

    .line 392
    .line 393
    invoke-static {v1}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v1, v0, LX/9Ji;->A01:LX/A1U;

    .line 402
    .line 403
    iget-object v3, v1, LX/A1U;->A03:LX/9Wn;

    .line 404
    .line 405
    const/16 v2, 0x16

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    invoke-virtual {v5, v3, v4, v2, v1}, LX/3Cz;->A02(LX/9Wn;Ljava/lang/Integer;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/4 v3, 0x0

    .line 416
    const/16 v2, 0x25

    .line 417
    .line 418
    new-instance v1, LX/Anl;

    .line 419
    .line 420
    invoke-direct {v1, v0, v6, v3, v2}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_7
    check-cast v0, LX/BcW;

    .line 429
    .line 430
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/AHE;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/AHE;->A0l(LX/BcW;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_8
    check-cast v0, LX/9y7;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, LX/0Hw;

    .line 450
    .line 451
    const-string v1, "previous-backups/activity/delete requested"

    .line 452
    .line 453
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-object v4, v0, LX/9y7;->A01:LX/A0N;

    .line 461
    .line 462
    iget-wide v2, v4, LX/A0N;->A00:J

    .line 463
    .line 464
    sget-object v1, LX/9WK;->A04:LX/9WK;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-static {v1, v7, v2, v3, v8}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget-wide v2, v4, LX/A0N;->A01:J

    .line 472
    .line 473
    const/16 v1, 0x19

    .line 474
    .line 475
    invoke-static {v5, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const v3, 0x7f1233fb

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v8}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-static {v5, v4, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const v1, 0x7f1233f0

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const v1, 0x7f1233f3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v1}, LX/GhR;->A0L(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "\n\n"

    .line 513
    .line 514
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v4, v1}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const v1, 0x7f1233f1

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v6, v1}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 525
    .line 526
    .line 527
    const v3, 0x7f1233f2

    .line 528
    .line 529
    .line 530
    const/16 v2, 0xf

    .line 531
    .line 532
    new-instance v1, LX/AHQ;

    .line 533
    .line 534
    invoke-direct {v1, v0, v5, v2}, LX/AHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v1, v3}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0xb

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/5iv;->A00(ILandroid/app/Dialog;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_9
    check-cast v0, LX/9Xm;

    .line 555
    .line 556
    iget-object v2, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 559
    .line 560
    instance-of v1, v0, LX/9CD;

    .line 561
    .line 562
    const/16 v4, 0x64

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    if-eqz v1, :cond_c

    .line 566
    .line 567
    check-cast v0, LX/9CD;

    .line 568
    .line 569
    iget v1, v0, LX/9CD;->A00:I

    .line 570
    .line 571
    if-ge v1, v3, :cond_b

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :cond_a
    :goto_2
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 575
    .line 576
    invoke-static {v0, v2, v1}, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A03(LX/8sZ;Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_b
    if-le v1, v4, :cond_a

    .line 582
    .line 583
    const/16 v1, 0x64

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_c
    sget-object v1, LX/9CJ;->A00:LX/9CJ;

    .line 587
    .line 588
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_d

    .line 593
    .line 594
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 595
    .line 596
    invoke-static {v0, v2, v3}, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A03(LX/8sZ;Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_d
    sget-object v1, LX/9CI;->A00:LX/9CI;

    .line 602
    .line 603
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_e

    .line 608
    .line 609
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 610
    .line 611
    invoke-static {v0, v2, v4}, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A03(LX/8sZ;Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_e
    sget-object v1, LX/9CF;->A00:LX/9CF;

    .line 617
    .line 618
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_f

    .line 623
    .line 624
    sget-object v1, LX/9CG;->A00:LX/9CG;

    .line 625
    .line 626
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_f

    .line 631
    .line 632
    sget-object v1, LX/9CH;->A00:LX/9CH;

    .line 633
    .line 634
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_f

    .line 639
    .line 640
    sget-object v1, LX/9CK;->A00:LX/9CK;

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_0

    .line 647
    .line 648
    instance-of v1, v0, LX/9CE;

    .line 649
    .line 650
    if-nez v1, :cond_0

    .line 651
    .line 652
    if-eqz v0, :cond_0

    .line 653
    .line 654
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    .line 665
    .line 666
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 669
    .line 670
    if-eqz v0, :cond_11

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/4 v1, 0x0

    .line 677
    const/16 v0, 0x64

    .line 678
    .line 679
    if-lt v2, v1, :cond_11

    .line 680
    .line 681
    if-le v2, v0, :cond_10

    .line 682
    .line 683
    const/16 v2, 0x64

    .line 684
    .line 685
    :cond_10
    :goto_3
    sget-object v0, LX/8sZ;->A07:LX/8sZ;

    .line 686
    .line 687
    invoke-static {v0, v3, v2}, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A03(LX/8sZ;Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_11
    const/4 v2, 0x0

    .line 693
    goto :goto_3

    .line 694
    :pswitch_b
    const/4 v5, 0x0

    .line 695
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 701
    .line 702
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_14

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v3, v2

    .line 719
    check-cast v3, LX/FhB;

    .line 720
    .line 721
    iget-object v3, v3, LX/FhB;->A02:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v3}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_12

    .line 732
    .line 733
    :goto_4
    check-cast v2, LX/FhB;

    .line 734
    .line 735
    if-eqz v2, :cond_0

    .line 736
    .line 737
    iget-object v4, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:LX/0s3;

    .line 738
    .line 739
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v0, " manageOperator "

    .line 744
    .line 745
    invoke-static {v2, v0, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-array v0, v5, [LX/FcC;

    .line 753
    .line 754
    new-instance v9, LX/FcC;

    .line 755
    .line 756
    invoke-direct {v9, v0}, LX/FcC;-><init>([LX/FcC;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "mobile_operator"

    .line 760
    .line 761
    iget-object v7, v2, LX/FhB;->A02:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v9, v0, v7}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v8, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 767
    .line 768
    const/16 v0, 0x10d

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    iget-object v12, v1, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 775
    .line 776
    const-string v3, "template_id"

    .line 777
    .line 778
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0B:LX/00l;

    .line 779
    .line 780
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v9, v3, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x1

    .line 788
    const-string v11, "mobile_recharge_select_contact"

    .line 789
    .line 790
    invoke-virtual/range {v8 .. v13}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/05C;

    .line 794
    .line 795
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v5, v1, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    const-string v0, "com.indianchat.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity"

    .line 813
    .line 814
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    const-string v0, "extra_referral_screen"

    .line 818
    .line 819
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    .line 821
    .line 822
    iget-object v5, v2, LX/FhB;->A00:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v6, v2, LX/FhB;->A01:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v6, :cond_13

    .line 827
    .line 828
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-lez v0, :cond_13

    .line 833
    .line 834
    :goto_5
    iget-object v8, v2, LX/FhB;->A03:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v9, v2, LX/FhB;->A04:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v2}, LX/FbY;->A01(LX/FhB;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    new-instance v4, LX/Fh8;

    .line 843
    .line 844
    invoke-direct/range {v4 .. v10}, LX/Fh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "recent_biller_details"

    .line 848
    .line 849
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    const-string v0, "nav_from_contact_list_screen"

    .line 853
    .line 854
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    const/16 v2, 0x3e9

    .line 858
    .line 859
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0, v3, v1, v2}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_13
    const-string v6, ""

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_14
    const/4 v2, 0x0

    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :pswitch_c
    check-cast v0, LX/FgP;

    .line 875
    .line 876
    iget-object v4, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 879
    .line 880
    if-eqz v0, :cond_0

    .line 881
    .line 882
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:LX/0s3;

    .line 883
    .line 884
    iget-object v3, v0, LX/FgP;->A01:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "onRecentOperatorsLoaded for operators size: "

    .line 895
    .line 896
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v5, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iput-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:Ljava/util/List;

    .line 904
    .line 905
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_17

    .line 918
    .line 919
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, LX/FhB;

    .line 924
    .line 925
    iget-object v0, v8, LX/FhB;->A02:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v0}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    iget-object v0, v8, LX/FhB;->A05:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_15

    .line 942
    .line 943
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, LX/Fgj;

    .line 948
    .line 949
    iget-object v0, v2, LX/Fgj;->A01:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v0}, LX/FbY;->A03(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v3, v2, LX/Fgj;->A02:Ljava/lang/String;

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_16

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Ljava/lang/String;

    .line 972
    .line 973
    :cond_16
    iget-object v2, v8, LX/FhB;->A01:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v1, v8, LX/FhB;->A04:Ljava/lang/String;

    .line 976
    .line 977
    new-instance v0, LX/A0Q;

    .line 978
    .line 979
    invoke-direct {v0, v3, v7, v2, v1}, LX/A0Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_6

    .line 986
    :cond_17
    iput-object v9, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0D:Ljava/util/List;

    .line 987
    .line 988
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0D:Ljava/util/List;

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "onRecentOperatorsLoaded accounts size: "

    .line 999
    .line 1000
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v5, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1008
    .line 1009
    const/16 v0, 0xf

    .line 1010
    .line 1011
    invoke-static {v4, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :pswitch_d
    check-cast v0, LX/9YL;

    .line 1021
    .line 1022
    const/4 v9, 0x0

    .line 1023
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 1029
    .line 1030
    instance-of v5, v0, LX/9Lr;

    .line 1031
    .line 1032
    if-eqz v5, :cond_19

    .line 1033
    .line 1034
    move-object v1, v0

    .line 1035
    check-cast v1, LX/9Lr;

    .line 1036
    .line 1037
    iget-object v3, v1, LX/9Lr;->A00:Ljava/lang/String;

    .line 1038
    .line 1039
    :goto_7
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/06w;

    .line 1040
    .line 1041
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_0

    .line 1050
    .line 1051
    instance-of v1, v0, LX/9Ll;

    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    if-nez v1, :cond_35

    .line 1055
    .line 1056
    instance-of v1, v0, LX/9Lj;

    .line 1057
    .line 1058
    if-nez v1, :cond_33

    .line 1059
    .line 1060
    instance-of v1, v0, LX/9Lt;

    .line 1061
    .line 1062
    if-eqz v1, :cond_25

    .line 1063
    .line 1064
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1065
    .line 1066
    if-eqz v0, :cond_18

    .line 1067
    .line 1068
    invoke-virtual {v0, v9}, LX/8v0;->setPayButtonLoading(Z)V

    .line 1069
    .line 1070
    .line 1071
    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const v0, 0x7f1244f1

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const/4 v2, 0x0

    .line 1083
    const v9, 0x7f1229c2

    .line 1084
    .line 1085
    .line 1086
    move-object v5, v2

    .line 1087
    move-object v6, v2

    .line 1088
    move-object v7, v2

    .line 1089
    move-object v8, v2

    .line 1090
    move-object v4, v2

    .line 1091
    invoke-static/range {v1 .. v9}, LX/F7X;->A00(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/indianchat/ui/coreui/WaMessageDialogFragment;

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :cond_19
    instance-of v1, v0, LX/9Lu;

    .line 1097
    .line 1098
    if-eqz v1, :cond_1a

    .line 1099
    .line 1100
    move-object v1, v0

    .line 1101
    check-cast v1, LX/9Lu;

    .line 1102
    .line 1103
    iget-object v3, v1, LX/9Lu;->A01:Ljava/lang/String;

    .line 1104
    .line 1105
    goto :goto_7

    .line 1106
    :cond_1a
    instance-of v1, v0, LX/9Lq;

    .line 1107
    .line 1108
    if-eqz v1, :cond_1b

    .line 1109
    .line 1110
    move-object v1, v0

    .line 1111
    check-cast v1, LX/9Lq;

    .line 1112
    .line 1113
    iget-object v3, v1, LX/9Lq;->A00:Ljava/lang/String;

    .line 1114
    .line 1115
    goto :goto_7

    .line 1116
    :cond_1b
    instance-of v1, v0, LX/9Lp;

    .line 1117
    .line 1118
    if-eqz v1, :cond_1c

    .line 1119
    .line 1120
    move-object v1, v0

    .line 1121
    check-cast v1, LX/9Lp;

    .line 1122
    .line 1123
    iget-object v3, v1, LX/9Lp;->A00:Ljava/lang/String;

    .line 1124
    .line 1125
    goto :goto_7

    .line 1126
    :cond_1c
    instance-of v1, v0, LX/9Lo;

    .line 1127
    .line 1128
    if-eqz v1, :cond_1d

    .line 1129
    .line 1130
    move-object v1, v0

    .line 1131
    check-cast v1, LX/9Lo;

    .line 1132
    .line 1133
    iget-object v3, v1, LX/9Lo;->A00:Ljava/lang/String;

    .line 1134
    .line 1135
    goto :goto_7

    .line 1136
    :cond_1d
    instance-of v1, v0, LX/9Ln;

    .line 1137
    .line 1138
    if-eqz v1, :cond_1e

    .line 1139
    .line 1140
    move-object v1, v0

    .line 1141
    check-cast v1, LX/9Ln;

    .line 1142
    .line 1143
    iget-object v3, v1, LX/9Ln;->A00:Ljava/lang/String;

    .line 1144
    .line 1145
    goto :goto_7

    .line 1146
    :cond_1e
    instance-of v1, v0, LX/9Lm;

    .line 1147
    .line 1148
    if-eqz v1, :cond_1f

    .line 1149
    .line 1150
    move-object v1, v0

    .line 1151
    check-cast v1, LX/9Lm;

    .line 1152
    .line 1153
    iget-object v3, v1, LX/9Lm;->A00:Ljava/lang/String;

    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :cond_1f
    instance-of v1, v0, LX/9Ll;

    .line 1157
    .line 1158
    if-eqz v1, :cond_20

    .line 1159
    .line 1160
    move-object v1, v0

    .line 1161
    check-cast v1, LX/9Ll;

    .line 1162
    .line 1163
    iget-object v3, v1, LX/9Ll;->A00:Ljava/lang/String;

    .line 1164
    .line 1165
    goto :goto_7

    .line 1166
    :cond_20
    instance-of v1, v0, LX/9Lk;

    .line 1167
    .line 1168
    if-eqz v1, :cond_21

    .line 1169
    .line 1170
    move-object v1, v0

    .line 1171
    check-cast v1, LX/9Lk;

    .line 1172
    .line 1173
    iget-object v3, v1, LX/9Lk;->A00:Ljava/lang/String;

    .line 1174
    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :cond_21
    instance-of v1, v0, LX/9Lt;

    .line 1178
    .line 1179
    if-eqz v1, :cond_22

    .line 1180
    .line 1181
    move-object v1, v0

    .line 1182
    check-cast v1, LX/9Lt;

    .line 1183
    .line 1184
    iget-object v3, v1, LX/9Lt;->A00:Ljava/lang/String;

    .line 1185
    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :cond_22
    instance-of v1, v0, LX/9Lj;

    .line 1189
    .line 1190
    if-eqz v1, :cond_23

    .line 1191
    .line 1192
    move-object v1, v0

    .line 1193
    check-cast v1, LX/9Lj;

    .line 1194
    .line 1195
    iget-object v3, v1, LX/9Lj;->A00:Ljava/lang/String;

    .line 1196
    .line 1197
    goto/16 :goto_7

    .line 1198
    .line 1199
    :cond_23
    instance-of v1, v0, LX/9Li;

    .line 1200
    .line 1201
    if-eqz v1, :cond_24

    .line 1202
    .line 1203
    move-object v1, v0

    .line 1204
    check-cast v1, LX/9Li;

    .line 1205
    .line 1206
    iget-object v3, v1, LX/9Li;->A00:Ljava/lang/String;

    .line 1207
    .line 1208
    goto/16 :goto_7

    .line 1209
    .line 1210
    :cond_24
    move-object v1, v0

    .line 1211
    check-cast v1, LX/9Ls;

    .line 1212
    .line 1213
    iget-object v3, v1, LX/9Ls;->A01:Ljava/lang/String;

    .line 1214
    .line 1215
    goto/16 :goto_7

    .line 1216
    .line 1217
    :cond_25
    instance-of v1, v0, LX/9Li;

    .line 1218
    .line 1219
    if-eqz v1, :cond_27

    .line 1220
    .line 1221
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1222
    .line 1223
    if-eqz v0, :cond_26

    .line 1224
    .line 1225
    invoke-virtual {v0, v9}, LX/8v0;->setPayButtonLoading(Z)V

    .line 1226
    .line 1227
    .line 1228
    :cond_26
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1229
    .line 1230
    if-eqz v1, :cond_0

    .line 1231
    .line 1232
    const v0, 0x7f1244ef

    .line 1233
    .line 1234
    .line 1235
    :goto_8
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v1, v0}, LX/8v0;->A01(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :cond_27
    instance-of v1, v0, LX/9Ls;

    .line 1245
    .line 1246
    const-string v4, "contactPickerViewModel"

    .line 1247
    .line 1248
    if-eqz v1, :cond_29

    .line 1249
    .line 1250
    check-cast v0, LX/9Ls;

    .line 1251
    .line 1252
    iget-object v3, v0, LX/9Ls;->A00:LX/9rZ;

    .line 1253
    .line 1254
    :goto_9
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1255
    .line 1256
    if-eqz v0, :cond_28

    .line 1257
    .line 1258
    invoke-virtual {v0, v9}, LX/8v0;->setPayButtonLoading(Z)V

    .line 1259
    .line 1260
    .line 1261
    :cond_28
    iget-boolean v0, v3, LX/9rZ;->A0A:Z

    .line 1262
    .line 1263
    if-eqz v0, :cond_31

    .line 1264
    .line 1265
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/91r;

    .line 1266
    .line 1267
    if-nez v1, :cond_30

    .line 1268
    .line 1269
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    throw v0

    .line 1274
    :cond_29
    instance-of v1, v0, LX/9Ln;

    .line 1275
    .line 1276
    if-eqz v1, :cond_2a

    .line 1277
    .line 1278
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1279
    .line 1280
    if-eqz v1, :cond_0

    .line 1281
    .line 1282
    const v0, 0x7f12461e

    .line 1283
    .line 1284
    .line 1285
    goto :goto_8

    .line 1286
    :cond_2a
    instance-of v1, v0, LX/9Lm;

    .line 1287
    .line 1288
    if-eqz v1, :cond_2b

    .line 1289
    .line 1290
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1291
    .line 1292
    if-eqz v4, :cond_0

    .line 1293
    .line 1294
    move-object v1, v0

    .line 1295
    check-cast v1, LX/9Lm;

    .line 1296
    .line 1297
    iget-object v3, v1, LX/9Lm;->A00:Ljava/lang/String;

    .line 1298
    .line 1299
    const/16 v1, 0x1d

    .line 1300
    .line 1301
    invoke-static {v0, v2, v1}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const v0, 0x7f121f19

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v2, v4, v0, v3}, LX/8v0;->A00(Landroid/view/View$OnClickListener;LX/8v0;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :cond_2b
    instance-of v1, v0, LX/9Lo;

    .line 1322
    .line 1323
    if-eqz v1, :cond_2c

    .line 1324
    .line 1325
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1326
    .line 1327
    if-eqz v1, :cond_0

    .line 1328
    .line 1329
    const v0, 0x7f12461f

    .line 1330
    .line 1331
    .line 1332
    goto :goto_8

    .line 1333
    :cond_2c
    instance-of v1, v0, LX/9Lq;

    .line 1334
    .line 1335
    if-eqz v1, :cond_2d

    .line 1336
    .line 1337
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1338
    .line 1339
    if-eqz v1, :cond_0

    .line 1340
    .line 1341
    const v0, 0x7f122e4d

    .line 1342
    .line 1343
    .line 1344
    goto :goto_8

    .line 1345
    :cond_2d
    instance-of v1, v0, LX/9Lk;

    .line 1346
    .line 1347
    if-eqz v1, :cond_2f

    .line 1348
    .line 1349
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1350
    .line 1351
    if-eqz v0, :cond_2e

    .line 1352
    .line 1353
    invoke-virtual {v0, v9}, LX/8v0;->setPayButtonLoading(Z)V

    .line 1354
    .line 1355
    .line 1356
    :cond_2e
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1357
    .line 1358
    if-eqz v1, :cond_0

    .line 1359
    .line 1360
    const v0, 0x7f122e4c

    .line 1361
    .line 1362
    .line 1363
    goto :goto_8

    .line 1364
    :cond_2f
    if-nez v5, :cond_35

    .line 1365
    .line 1366
    instance-of v1, v0, LX/9Lu;

    .line 1367
    .line 1368
    if-eqz v1, :cond_32

    .line 1369
    .line 1370
    check-cast v0, LX/9Lu;

    .line 1371
    .line 1372
    iget-object v3, v0, LX/9Lu;->A00:LX/9rZ;

    .line 1373
    .line 1374
    goto :goto_9

    .line 1375
    :cond_30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    iget-object v4, v1, LX/91r;->A07:LX/FJy;

    .line 1380
    .line 1381
    iget-object v8, v3, LX/9rZ;->A03:LX/0ko;

    .line 1382
    .line 1383
    const/4 v0, 0x2

    .line 1384
    new-instance v6, LX/ASY;

    .line 1385
    .line 1386
    invoke-direct {v6, v3, v1, v0}, LX/ASY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v7, 0x0

    .line 1390
    move v10, v9

    .line 1391
    invoke-virtual/range {v4 .. v10}, LX/FJy;->A00(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;ZZ)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_0

    .line 1395
    .line 1396
    :cond_31
    invoke-static {v2, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/9rZ;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :cond_32
    instance-of v0, v0, LX/9Lp;

    .line 1402
    .line 1403
    if-nez v0, :cond_33

    .line 1404
    .line 1405
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    throw v0

    .line 1410
    :cond_33
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1411
    .line 1412
    if-eqz v0, :cond_34

    .line 1413
    .line 1414
    invoke-virtual {v0, v9}, LX/8v0;->setPayButtonLoading(Z)V

    .line 1415
    .line 1416
    .line 1417
    :cond_34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const v0, 0x7f1244ed

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const v0, 0x7f1244f0

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const/4 v4, 0x0

    .line 1436
    const v9, 0x7f1229c2

    .line 1437
    .line 1438
    .line 1439
    move-object v6, v4

    .line 1440
    move-object v7, v4

    .line 1441
    move-object v8, v4

    .line 1442
    move-object v5, v4

    .line 1443
    invoke-static/range {v1 .. v9}, LX/F7X;->A00(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/indianchat/ui/coreui/WaMessageDialogFragment;

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_35
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1449
    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    .line 1452
    invoke-virtual {v0, v3}, LX/8v0;->setPayButtonLoading(Z)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :pswitch_e
    check-cast v0, LX/9YK;

    .line 1458
    .line 1459
    const/4 v5, 0x0

    .line 1460
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v4, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 1466
    .line 1467
    instance-of v3, v0, LX/9Lg;

    .line 1468
    .line 1469
    if-eqz v3, :cond_39

    .line 1470
    .line 1471
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1472
    .line 1473
    :goto_a
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1474
    .line 1475
    if-ne v2, v1, :cond_36

    .line 1476
    .line 1477
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 1478
    .line 1479
    if-eqz v1, :cond_36

    .line 1480
    .line 1481
    invoke-virtual {v1, v5}, LX/8v0;->setPayButtonLoading(Z)V

    .line 1482
    .line 1483
    .line 1484
    :cond_36
    if-eqz v3, :cond_3a

    .line 1485
    .line 1486
    check-cast v0, LX/9Lg;

    .line 1487
    .line 1488
    iget-object v0, v0, LX/9Lg;->A00:LX/9rZ;

    .line 1489
    .line 1490
    iget-object v0, v0, LX/9rZ;->A01:LX/0ko;

    .line 1491
    .line 1492
    if-eqz v0, :cond_37

    .line 1493
    .line 1494
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    if-nez v1, :cond_38

    .line 1500
    .line 1501
    :cond_37
    const v0, 0x7f121f19

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    :cond_38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    const v0, 0x7f12442e

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    aput-object v1, v9, v5

    .line 1524
    .line 1525
    const/4 v3, 0x0

    .line 1526
    const v10, 0x7f1229c2

    .line 1527
    .line 1528
    .line 1529
    move-object v6, v3

    .line 1530
    move-object v7, v3

    .line 1531
    move-object v8, v3

    .line 1532
    move-object v5, v3

    .line 1533
    invoke-static/range {v2 .. v10}, LX/F7X;->A00(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/indianchat/ui/coreui/WaMessageDialogFragment;

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_0

    .line 1537
    .line 1538
    :cond_39
    instance-of v1, v0, LX/9Lh;

    .line 1539
    .line 1540
    if-eqz v1, :cond_42

    .line 1541
    .line 1542
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1543
    .line 1544
    goto :goto_a

    .line 1545
    :cond_3a
    instance-of v1, v0, LX/9Lh;

    .line 1546
    .line 1547
    if-eqz v1, :cond_41

    .line 1548
    .line 1549
    check-cast v0, LX/9Lh;

    .line 1550
    .line 1551
    iget-object v0, v0, LX/9Lh;->A00:LX/9rZ;

    .line 1552
    .line 1553
    invoke-static {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/9rZ;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_0

    .line 1557
    .line 1558
    :pswitch_f
    check-cast v0, Landroid/content/Context;

    .line 1559
    .line 1560
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, LX/91l;

    .line 1565
    .line 1566
    iget-object v1, v1, LX/91l;->A04:LX/05C;

    .line 1567
    .line 1568
    invoke-static {v1}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    const-string v1, "https://support.google.com/accounts/answer/27442"

    .line 1573
    .line 1574
    invoke-virtual {v2, v0, v1}, LX/AGP;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_0

    .line 1578
    .line 1579
    :pswitch_10
    check-cast v0, LX/9yX;

    .line 1580
    .line 1581
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LX/92u;

    .line 1586
    .line 1587
    iget-object v2, v1, LX/92u;->A0M:LX/05C;

    .line 1588
    .line 1589
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, LX/A7L;

    .line 1594
    .line 1595
    invoke-static {v1}, LX/92u;->A00(LX/92u;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    const/4 v12, 0x2

    .line 1600
    if-lez v2, :cond_3b

    .line 1601
    .line 1602
    const/4 v12, 0x3

    .line 1603
    :cond_3b
    iget-object v2, v1, LX/92u;->A0k:LX/00l;

    .line 1604
    .line 1605
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, LX/A0v;

    .line 1610
    .line 1611
    iget-object v2, v2, LX/A0v;->A01:Ljava/util/List;

    .line 1612
    .line 1613
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    const/4 v4, 0x0

    .line 1618
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v9

    .line 1622
    const/4 v10, 0x3

    .line 1623
    const/4 v11, 0x1

    .line 1624
    move-object v6, v4

    .line 1625
    move-object v7, v4

    .line 1626
    move-object v8, v4

    .line 1627
    move-object v5, v4

    .line 1628
    invoke-static/range {v3 .. v12}, LX/A7L;->A00(LX/A7L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v3, v0, LX/9yX;->A00:Ljava/lang/String;

    .line 1632
    .line 1633
    sget-object v2, LX/9WL;->A06:LX/9WL;

    .line 1634
    .line 1635
    invoke-virtual {v1, v2, v0, v3}, LX/92u;->A0i(LX/9WL;LX/9yX;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v3, v1, LX/92u;->A07:LX/B7t;

    .line 1639
    .line 1640
    invoke-static {v3}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    xor-int/lit8 v2, v2, 0x1

    .line 1645
    .line 1646
    invoke-static {v3, v2}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v0, LX/9yX;->A01:Ljava/util/List;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, Ljava/lang/String;

    .line 1656
    .line 1657
    if-eqz v3, :cond_0

    .line 1658
    .line 1659
    iget-object v0, v1, LX/92u;->A0h:LX/00l;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    sget-object v0, LX/9Wi;->A03:LX/9Wi;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-nez v0, :cond_3e

    .line 1676
    .line 1677
    sget-object v0, LX/9Wi;->A04:LX/9Wi;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-nez v0, :cond_3e

    .line 1688
    .line 1689
    sget-object v0, LX/9Wi;->A05:LX/9Wi;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_3c

    .line 1700
    .line 1701
    iget-object v1, v1, LX/92u;->A06:Landroid/app/Application;

    .line 1702
    .line 1703
    const v0, 0x7f1247c8    # 1.9444E38f

    .line 1704
    .line 1705
    .line 1706
    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    :goto_c
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_0

    .line 1714
    .line 1715
    :cond_3c
    sget-object v0, LX/9Wi;->A09:LX/9Wi;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_3d

    .line 1726
    .line 1727
    sget-object v0, LX/9Wi;->A07:LX/9Wi;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_3d

    .line 1738
    .line 1739
    sget-object v0, LX/9Wi;->A08:LX/9Wi;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_3d

    .line 1750
    .line 1751
    sget-object v0, LX/9Wi;->A02:LX/9Wi;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-nez v0, :cond_3d

    .line 1762
    .line 1763
    const/4 v0, 0x0

    .line 1764
    goto :goto_c

    .line 1765
    :cond_3d
    iget-object v1, v1, LX/92u;->A06:Landroid/app/Application;

    .line 1766
    .line 1767
    const v0, 0x7f1247c6

    .line 1768
    .line 1769
    .line 1770
    goto :goto_b

    .line 1771
    :cond_3e
    iget-object v1, v1, LX/92u;->A06:Landroid/app/Application;

    .line 1772
    .line 1773
    const v0, 0x7f1247c7

    .line 1774
    .line 1775
    .line 1776
    goto :goto_b

    .line 1777
    :pswitch_11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    iget-object v2, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 1784
    .line 1785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    iput-object v1, v2, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 1790
    .line 1791
    iget-object v0, v2, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00:LX/B6I;

    .line 1792
    .line 1793
    if-nez v0, :cond_3f

    .line 1794
    .line 1795
    iget-object v0, v2, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A05:LX/05C;

    .line 1796
    .line 1797
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, LX/Aat;

    .line 1802
    .line 1803
    :cond_3f
    invoke-interface {v0, v1}, LX/B6I;->BS1(Ljava/lang/Integer;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :pswitch_12
    check-cast v0, LX/A0X;

    .line 1809
    .line 1810
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    check-cast v3, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 1815
    .line 1816
    iget-object v1, v3, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A06:LX/00l;

    .line 1817
    .line 1818
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, LX/6nH;

    .line 1823
    .line 1824
    iget-object v1, v0, LX/A0X;->A01:LX/1Nl;

    .line 1825
    .line 1826
    iget-object v0, v2, LX/6nH;->A03:LX/0Ih;

    .line 1827
    .line 1828
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_0

    .line 1835
    .line 1836
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 1837
    .line 1838
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, LX/0Y7;

    .line 1841
    .line 1842
    invoke-virtual {v1, v0}, LX/0Y7;->A06(Ljava/lang/Throwable;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_0

    .line 1846
    .line 1847
    :pswitch_14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 1854
    .line 1855
    invoke-static {v0, v1}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A13(Lcom/indianchat/documentpicker/DocumentPickerActivity;I)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    goto :goto_d

    .line 1860
    :pswitch_15
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v1

    .line 1864
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LX/15k;

    .line 1867
    .line 1868
    invoke-virtual {v0, v1, v2}, LX/15k;->A00(J)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v0

    .line 1872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :pswitch_16
    invoke-static {v0}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LX/8rz;

    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, LX/8rz;->A00(LX/0DF;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    return-object v0

    .line 1894
    :cond_40
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    throw v0

    .line 1899
    :cond_41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    throw v0

    .line 1904
    :cond_42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    throw v0

    .line 1909
    nop

    .line 1910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_15
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
        :pswitch_16
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method
