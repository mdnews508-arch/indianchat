.class public abstract Lcom/indianchat/ui/compose/WaComposeFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/APH;->A00:LX/APH;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/8uJ;->setViewCompositionStrategy(LX/B7F;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-instance v1, LX/AgC;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5a911701

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v0, v2}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/AIk;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LX/AIk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v0, -0x22280ae6

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public A2G()LX/09l;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A08:LX/09l;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A04:LX/09l;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A03:LX/09l;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A05:LX/09l;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A03:LX/09l;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;->A01:LX/09l;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameKeyDeleteFailureDialogFragment;->A01:LX/09l;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A05:LX/09l;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A04:LX/09l;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    instance-of v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A03:LX/09l;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_9
    instance-of v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;->A04:LX/09l;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_a
    instance-of v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A04:LX/09l;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_b
    instance-of v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A03:LX/09l;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_c
    instance-of v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A05:LX/09l;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_d
    instance-of v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A03:LX/09l;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_e
    instance-of v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A03:LX/09l;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_f
    instance-of v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A04:LX/09l;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_10
    instance-of v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A03:LX/09l;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_11
    instance-of v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;->A02:LX/09l;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_12
    instance-of v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;

    .line 191
    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A03:LX/09l;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_13
    instance-of v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;

    .line 201
    .line 202
    if-eqz v0, :cond_14

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A01:LX/09l;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_14
    instance-of v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A02:LX/09l;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_15
    instance-of v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 221
    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    move-object v0, p0

    .line 225
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A05:LX/09l;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_16
    instance-of v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 231
    .line 232
    if-eqz v0, :cond_17

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A03:LX/09l;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_17
    move-object v0, p0

    .line 241
    check-cast v0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A06:LX/09l;

    .line 244
    .line 245
    return-object v0
.end method
