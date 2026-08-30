.class public final Lcom/indianchat/userban/ui/BanAppealActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/JAL;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24034

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A05:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A06:LX/00l;

    .line 25
    .line 26
    return-void
.end method

.method public static final A03(Lcom/indianchat/userban/ui/BanAppealActivity;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KVw;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A02:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A03:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid screen state: "

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    new-instance v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealForcedWarningFragment;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "BanAppealForcedWarningFragment"

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v0, LX/KVw;->A00:LX/KdF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v4, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "BanInfoFragment"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "LegacyBanInfoFragment"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, v0, LX/KVw;->A00:LX/KdF;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "BanAppealFormFragment"

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance v4, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "LegacyBanAppealFormFragment"

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    iget-object v0, v0, LX/KVw;->A00:LX/KdF;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "BanAppealFormSubmittedFragment"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v4, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "LegacyBanAppealFormSubmittedFragment"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    iget-object v0, v0, LX/KVw;->A00:LX/KdF;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    .line 123
    .line 124
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "BanAppealUnbannedDecisionFragment"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v4, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "LegacyBanAppealUnbannedDecisionFragment"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    iget-object v0, v0, LX/KVw;->A00:LX/KdF;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "BanAppealBannedDecisionFragment"

    .line 152
    .line 153
    :goto_0
    const/4 v5, 0x0

    .line 154
    :goto_1
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, LX/0JC;->A0M()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v4, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;

    .line 177
    .line 178
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "LegacyBanAppealBannedDecisionFragment"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_6
    new-instance v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    .line 185
    .line 186
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "launched_from_unban_education_banner"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "forced"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "BanAppealGuidanceFragment"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_7
    new-instance v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 210
    .line 211
    invoke-direct {v4}, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "launched_from_unban_education_banner"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v0, "forced"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "BanAppealResponsibleUseFragment"

    .line 232
    .line 233
    :cond_5
    :goto_2
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f0b0c69

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    iput-object v3, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v1, v3}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0200

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/JAL;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JAL;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "is_eu_smb"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "appeal_request_token"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v0, "ban_violation_type"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ban_violation_reason"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "launch_source"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "BanAppealActivity/onCreate intent extras: launchSource="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", EXTRA_LAUNCH_SOURCE=launch_source"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 108
    .line 109
    const-string v7, "viewModel"

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v10

    .line 117
    :cond_0
    move-object v9, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-eqz v8, :cond_2

    .line 120
    .line 121
    iget-object v0, v2, LX/JAL;->A0G:LX/Ksx;

    .line 122
    .line 123
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 124
    .line 125
    invoke-interface {v0, v8}, LX/MEx;->CXv(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-ltz v6, :cond_3

    .line 129
    .line 130
    iget-object v0, v2, LX/JAL;->A0G:LX/Ksx;

    .line 131
    .line 132
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 133
    .line 134
    invoke-interface {v0, v6}, LX/MEx;->CXz(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-object v0, v2, LX/JAL;->A0G:LX/Ksx;

    .line 140
    .line 141
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 142
    .line 143
    invoke-interface {v0, v3}, LX/MEx;->CXy(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v9, :cond_5

    .line 147
    .line 148
    iget-object v0, v2, LX/JAL;->A0G:LX/Ksx;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 155
    .line 156
    invoke-interface {v0, v1}, LX/MEx;->CXx(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput v5, v2, LX/JAL;->A00:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v10

    .line 169
    :cond_6
    iget-object v2, v0, LX/JAL;->A08:LX/1Im;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    new-instance v0, LX/Lqu;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x1b

    .line 179
    .line 180
    invoke-static {p0, v2, v0, v6}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v10

    .line 191
    :cond_7
    iget-object v2, v0, LX/JAL;->A06:LX/1Im;

    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    new-instance v0, LX/Lqu;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v2, v0, v6}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v10

    .line 211
    :cond_8
    iget-object v1, v0, LX/JAL;->A07:LX/1Im;

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    new-instance v0, LX/Lqu;

    .line 216
    .line 217
    invoke-direct {v0, p0, v3}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v1, v0, v6}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v10

    .line 231
    :cond_9
    iget-object v1, v0, LX/JAL;->A04:LX/06w;

    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    new-instance v0, LX/Lqu;

    .line 236
    .line 237
    invoke-direct {v0, p0, v2}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v1, v0, v6}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    const-string v0, "first_fragment_tag_save_instance_state"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "is_launched_from_voluntary_education_banner_state"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A02:Z

    .line 260
    .line 261
    const-string v0, "is_in_forced_guidance_flow_state"

    .line 262
    .line 263
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A03:Z

    .line 268
    .line 269
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A02:Z

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A06:LX/00l;

    .line 278
    .line 279
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v2, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void

    .line 289
    :cond_c
    const/4 v1, 0x1

    .line 290
    if-ne v5, v3, :cond_d

    .line 291
    .line 292
    const-string v0, "BanAppealActivity/onCreate navigating directly to guidance from voluntary education banner"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v1, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A02:Z

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    invoke-static {p0, v0}, Lcom/indianchat/userban/ui/BanAppealActivity;->A03(Lcom/indianchat/userban/ui/BanAppealActivity;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_d
    if-ne v5, v2, :cond_a

    .line 305
    .line 306
    const-string v0, "BanAppealActivity/onCreate navigating directly to forced warning"

    .line 307
    .line 308
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v1, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A03:Z

    .line 312
    .line 313
    invoke-static {p0, v3}, Lcom/indianchat/userban/ui/BanAppealActivity;->A03(Lcom/indianchat/userban/ui/BanAppealActivity;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v2, v1}, LX/L4I;->A0D(LX/0I0;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/GhW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BanAppealActivity/onNewIntent"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "launch_source"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "BanAppealActivity/onNewIntent showing spinner and fetching (from notification)"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f122217

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 36
    .line 37
    const-string v1, "viewModel"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/JAL;->A0g()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/JAL;->A0F:LX/KxN;

    .line 49
    .line 50
    iget-object v0, v0, LX/KxN;->A0E:LX/Ksx;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/MEx;->CNj(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const v0, 0x44bcaa5e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "first_fragment_tag_save_instance_state"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "is_launched_from_voluntary_education_banner_state"

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A02:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "is_in_forced_guidance_flow_state"

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A03:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 12
    .line 13
    const-string v3, "viewModel"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, LX/JAL;->A05:LX/19a;

    .line 18
    .line 19
    const/16 v0, 0x8b

    .line 20
    .line 21
    const-string v1, "BanAppealActivity"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8a

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/JAL;->A04:LX/06w;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/JAL;->A0F:LX/KxN;

    .line 57
    .line 58
    iget-object v0, v0, LX/KxN;->A0E:LX/Ksx;

    .line 59
    .line 60
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 61
    .line 62
    invoke-interface {v0}, LX/MEx;->Ah9()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "BanAppealActivity/onStart showing loading spinner (pending notification)"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f122217

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v0, "BanAppealActivity/onStart fetching (returning from background)"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LX/JAL;->A0g()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LX/JAL;->A0F:LX/KxN;

    .line 96
    .line 97
    iget-object v0, v0, LX/KxN;->A0E:LX/Ksx;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/MEx;->CNj(Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string v0, "BanAppealActivity/onStart skipping fetch (already in progress)"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method
