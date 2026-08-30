.class public LX/IDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HlL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "com.indianchat.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0, p3}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "key_uri"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LX/ARc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, LX/ARc;->CJs(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "key_sanitized_uri"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, LX/HlL;->A0B:LX/00s;

    .line 42
    .line 43
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0

    .line 57
    :sswitch_0
    const-string v0, "com.indianchat.settings.ui.SettingsTabActivity"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p2, LX/HlL;->A0H:LX/00s;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_1
    const-string v0, "com.indianchat.home.ui.HomeActivity"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p2, LX/HlL;->A06:LX/00s;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_2
    const-string v0, "com.indianchat.email.product.EmailVerificationActivity"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p2, LX/HlL;->A05:LX/00s;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_3
    const-string v0, "com.indianchat.lists.product.home.ListsHomeActivity"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p2, LX/HlL;->A09:LX/00s;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_4
    const-string v0, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p2, LX/HlL;->A02:LX/00s;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_5
    const-string v0, "com.indianchat.settings.ui.SettingsPasskeys"

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p2, LX/HlL;->A0F:LX/00s;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_6
    const-string v0, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p2, LX/HlL;->A00:LX/00s;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_7
    const-string v0, "com.indianchat.contact.ui.picker.invite.InviteNonIndianChatContactPickerActivity"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p2, LX/HlL;->A07:LX/00s;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_8
    const-string v0, "com.indianchat.Conversation"

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, p2, LX/HlL;->A04:LX/00s;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_9
    const-string v0, "com.indianchat.profile.ui.ProfileInfoActivity"

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p2, LX/HlL;->A0A:LX/00s;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_a
    const-string v0, "com.indianchat.dmsetting.ChangeDMSettingActivity"

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v0, p2, LX/HlL;->A01:LX/00s;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_b
    const-string v0, "com.indianchat.xfamily.groups.ui.LinkExistingGroupActivity"

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v0, p2, LX/HlL;->A08:LX/00s;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_c
    const-string v0, "com.indianchat.migration.transfer.ui.ChatTransferActivity"

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v0, p2, LX/HlL;->A03:LX/00s;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :sswitch_d
    const-string v0, "com.indianchat.profile.UsernameManagementFlowActivity"

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v0, p2, LX/HlL;->A0J:LX/00s;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :sswitch_e
    const-string v0, "com.indianchat.settings.ui.SettingsNotifications"

    .line 219
    .line 220
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v0, p2, LX/HlL;->A0E:LX/00s;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :sswitch_f
    const-string v0, "com.indianchat.settings.ui.SettingsPrivacy"

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v0, p2, LX/HlL;->A0G:LX/00s;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :sswitch_10
    const-string v0, "com.indianchat.settings.ui.SettingsChat"

    .line 241
    .line 242
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    iget-object v0, p2, LX/HlL;->A0C:LX/00s;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :sswitch_11
    const-string v0, "com.indianchat.storage.StorageUsageActivity"

    .line 252
    .line 253
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    iget-object v0, p2, LX/HlL;->A0I:LX/00s;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_12
    const-string v0, "com.indianchat.backup.google.SettingsGoogleDrive"

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    iget-object v0, p2, LX/HlL;->A0D:LX/00s;

    .line 271
    .line 272
    :goto_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/HSv;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-virtual {v0, p0}, LX/HSv;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    nop

    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x7b13ed3d -> :sswitch_0
        -0x77fbc998 -> :sswitch_1
        -0x715be9ba -> :sswitch_2
        -0x4123fba5 -> :sswitch_3
        -0x3036f91d -> :sswitch_4
        -0x2021871a -> :sswitch_5
        -0x1102ebad -> :sswitch_6
        -0x3b85af7 -> :sswitch_7
        0x21212d2 -> :sswitch_8
        0x1002a600 -> :sswitch_9
        0x1a6029d0 -> :sswitch_a
        0x1b43d2c8 -> :sswitch_b
        0x22e101d8 -> :sswitch_c
        0x4049992a -> :sswitch_d
        0x57e0b227 -> :sswitch_e
        0x5d7ddc07 -> :sswitch_f
        0x6055c339 -> :sswitch_10
        0x67c74ef7 -> :sswitch_11
        0x733e4836 -> :sswitch_12
    .end sparse-switch
.end method

.method public static final A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move/from16 v5, p6

    .line 3
    .line 4
    add-int/lit8 v2, p6, 0x1

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    array-length v7, v3

    .line 9
    const/16 v4, 0x3f

    .line 10
    .line 11
    if-ge v2, v7, :cond_2

    .line 12
    .line 13
    aget-char v1, p5, p6

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    aget-char v0, p5, v2

    .line 20
    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, p6, 0x2

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v4, v5

    .line 31
    if-ltz v2, :cond_5

    .line 32
    .line 33
    sub-int/2addr v7, v2

    .line 34
    new-instance v9, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v9, v3, v2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v1, v7, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x3d

    .line 44
    .line 45
    invoke-static {v9, v0, v1, v8}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ltz v10, :cond_5

    .line 50
    .line 51
    invoke-static {v1, v10, v9}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x26

    .line 56
    .line 57
    invoke-static {v9, v0, v10, v8}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v0, v10, 0x1

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v1, v9}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    :goto_2
    invoke-static {v2, v0, v3}, LX/IDm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v11, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v9, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-ge v5, v7, :cond_3

    .line 91
    .line 92
    aget-char v0, p5, p6

    .line 93
    .line 94
    if-ne v0, v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v2, -0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v11, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    :cond_5
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    move-object/from16 v0, p4

    .line 116
    .line 117
    invoke-static {p0, v6, p1, p3, v0}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    return-object v0

    .line 122
    :cond_7
    move-object v5, v3

    .line 123
    goto :goto_3
.end method

.method public static A05(Landroid/content/Context;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;
    .locals 29

    .line 3295786
    const-string v0, ":"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_248

    const/16 v21, 0x0

    .line 3295787
    move/from16 v0, v21

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int v0, v4, v3

    .line 3295788
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int v0, v4, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3295789
    const/4 v0, 0x3

    if-gt v3, v0, :cond_0

    goto :goto_0

    .line 3295790
    :cond_0
    add-int/2addr v4, v3

    .line 3295791
    if-ge v4, v6, :cond_248

    .line 3295792
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v6, v7

    :cond_1
    sub-int v1, v6, v4

    .line 3295793
    new-array v0, v1, [C

    .line 3295794
    move/from16 v3, v21

    invoke-virtual {v2, v4, v6, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 3295795
    const-string v4, "http"

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    if-eqz v6, :cond_2

    .line 3295796
    if-lez v1, :cond_2

    .line 3295797
    aget-char v8, v0, v21

    const/16 v6, 0x61

    .line 3295798
    const-string v20, "PUBLIC"

    const-string v22, "access_domains"

    const-string v19, "enforce_scope"

    const-string v18, "access_scope"

    const-string v17, "matched_pattern"

    const-string v16, "[]"

    if-eq v8, v6, :cond_224

    const/16 v6, 0x77

    if-ne v8, v6, :cond_2

    .line 3295799
    const-string v6, "a.me/"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    if-ge v8, v1, :cond_2

    const/4 v6, 0x7

    .line 3295800
    aget-char v8, v0, v8

    .line 3295801
    const-string v11, "SAME_APP"

    const/16 v10, 0x3f

    packed-switch v8, :pswitch_data_0

    .line 3295802
    :cond_2
    :goto_1
    :pswitch_0
    const-string v8, "https"

    move-object/from16 v6, v24

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3295803
    if-lez v1, :cond_3

    .line 3295804
    aget-char v8, v0, v21

    const/16 v6, 0x61

    .line 3295805
    const-string v22, "PUBLIC"

    const-string v20, "access_domains"

    const-string v19, "enforce_scope"

    const-string v18, "access_scope"

    const-string v17, "matched_pattern"

    const-string v16, "[]"

    if-eq v8, v6, :cond_188

    const/16 v6, 0x77

    if-ne v8, v6, :cond_3

    .line 3295806
    const-string v6, "a.me/"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v8, 0x6

    if-ge v8, v1, :cond_3

    const/4 v6, 0x7

    .line 3295807
    aget-char v8, v0, v8

    .line 3295808
    const-string v9, "SAME_APP"

    const/16 v10, 0x3f

    packed-switch v8, :pswitch_data_1

    .line 3295809
    :cond_3
    :goto_2
    :pswitch_1
    const-string v16, "indianchat-consumer"

    move-object/from16 v8, v16

    move-object/from16 v6, v24

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 3295810
    if-lez v1, :cond_2b

    const/4 v6, 0x0

    .line 3295811
    aget-char v12, v0, v6

    const/16 v13, 0x3f

    const/16 v6, 0x65

    if-eq v12, v6, :cond_2a

    const/16 v8, 0x66

    .line 3295812
    const-string v21, "PUBLIC"

    const-string v11, "app_set"

    const-string v10, "access_fbpermissions"

    const-string v9, "fragment_type"

    const-string v20, "access_domains"

    const-string v19, "enforce_scope"

    const-string v18, "access_scope"

    const-string v17, "matched_pattern"

    const-string v6, "[]"

    if-eq v12, v8, :cond_28

    const/16 v8, 0x70

    if-eq v12, v8, :cond_26

    const/16 v15, 0x73

    if-ne v12, v15, :cond_2b

    .line 3295813
    const-string v8, "ettings/"

    invoke-static {v8, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x9

    if-ge v8, v1, :cond_2b

    const/16 v12, 0xa

    .line 3295814
    aget-char v8, v0, v8

    const/16 v14, 0x61

    if-eq v8, v14, :cond_1f

    const/16 v14, 0x63

    if-eq v8, v14, :cond_d

    const/16 v14, 0x69

    if-eq v8, v14, :cond_c2

    const/16 v14, 0x72

    if-eq v8, v14, :cond_c

    if-ne v8, v15, :cond_2b

    .line 3295815
    const-string v8, "torage-management"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x1b

    if-ge v8, v1, :cond_5

    const/16 v12, 0x1c

    .line 3295816
    aget-char v14, v0, v8

    const/16 v8, 0x2f

    if-eq v14, v8, :cond_7

    if-eq v14, v13, :cond_8

    const/16 v12, 0x1b

    .line 3295817
    :cond_4
    aget-char v8, v0, v12

    if-ne v8, v13, :cond_2b

    .line 3295818
    :cond_5
    const-string v8, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295819
    const-string v1, "indianchat-consumer://settings/storage-management"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295820
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295821
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3295822
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xf8

    .line 3295823
    invoke-virtual {v13, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3295824
    :goto_3
    invoke-virtual {v13, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295825
    invoke-virtual {v13, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295826
    :cond_6
    return-object v13

    .line 3295827
    :cond_7
    if-ge v12, v1, :cond_2b

    .line 3295828
    aget-char v8, v0, v12

    if-ne v8, v13, :cond_4

    const/16 v12, 0x1d

    .line 3295829
    :cond_8
    sub-int v15, v1, v12

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v12, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v23, v5

    const/4 v11, 0x0

    :goto_4
    if-ge v13, v15, :cond_b

    .line 3295830
    invoke-static {v14, v13}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3295831
    if-ltz v8, :cond_2b

    .line 3295832
    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3295833
    invoke-static {v14, v8}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v13

    .line 3295834
    add-int/lit8 v8, v8, 0x1

    if-lez v13, :cond_a

    .line 3295835
    invoke-virtual {v14, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    .line 3295836
    :goto_5
    const-string v8, "source"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_9

    .line 3295837
    move-object/from16 v8, v23

    invoke-static {v10, v9, v8}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    .line 3295838
    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    .line 3295839
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3295840
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3295841
    :cond_a
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3295842
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_5

    .line 3295843
    :cond_b
    if-ne v7, v11, :cond_2b

    .line 3295844
    const-string v8, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v12, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295845
    const-string v1, "indianchat-consumer://settings/storage-management?source={source}"

    goto/16 :goto_49

    .line 3295846
    :cond_c
    const-string v8, "ecommended-channels-notifications"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x2b

    if-ge v8, v1, :cond_c5

    .line 3295847
    sget-object v27, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v28, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    const/16 p2, 0x2b

    const/16 v8, 0xf8

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-static/range {v25 .. v31}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295848
    const-string v1, "indianchat-consumer://settings/recommended-channels-notifications"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295849
    const-string v1, "SAME_APP"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295850
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3295851
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295852
    invoke-virtual {v13, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3295853
    invoke-virtual {v13, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295854
    invoke-virtual {v13, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 3295855
    :cond_d
    const-string v8, "hat"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0xd

    if-ge v8, v1, :cond_2b

    const/16 v12, 0xe

    .line 3295856
    aget-char v13, v0, v8

    const/16 v8, 0x2d

    if-eq v13, v8, :cond_1d

    if-ne v13, v15, :cond_2b

    if-ge v12, v1, :cond_2b

    const/16 v9, 0xf

    .line 3295857
    aget-char v8, v0, v12

    const/16 v11, 0x2f

    const/16 v10, 0x3f

    if-eq v8, v11, :cond_e

    if-eq v8, v10, :cond_f

    goto/16 :goto_a

    :cond_e
    if-ge v9, v1, :cond_15

    .line 3295858
    aget-char v8, v0, v9

    if-ne v8, v10, :cond_15

    const/16 v9, 0x10

    .line 3295859
    :cond_f
    sub-int v15, v1, v9

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v9, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v11, v5

    move-object/from16 v23, v5

    const/4 v12, 0x0

    :goto_6
    if-ge v13, v15, :cond_13

    .line 3295860
    invoke-static {v14, v13}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3295861
    if-ltz v8, :cond_2b

    .line 3295862
    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3295863
    invoke-static {v14, v8}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v13

    .line 3295864
    add-int/lit8 v8, v8, 0x1

    if-lez v13, :cond_12

    .line 3295865
    invoke-virtual {v14, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    .line 3295866
    :goto_7
    const-string v8, "page"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_10

    .line 3295867
    move-object/from16 v8, v23

    invoke-static {v10, v9, v8}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    .line 3295868
    goto :goto_6

    .line 3295869
    :cond_10
    const-string v10, "language"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    or-int/lit8 v12, v12, 0x2

    .line 3295870
    invoke-static {v11}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3295871
    invoke-virtual {v11, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    or-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 3295872
    :cond_12
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3295873
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_7

    .line 3295874
    :cond_13
    or-int/lit8 v8, v12, 0x2

    if-ne v8, v12, :cond_14

    .line 3295875
    const-string v8, "com.indianchat.settings.ui.SettingsChat"

    invoke-static {v4, v11, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295876
    const-string v1, "indianchat-consumer://settings/chats?page={page}"

    goto/16 :goto_49

    .line 3295877
    :cond_14
    or-int/lit8 v8, v12, 0x1

    if-ne v8, v12, :cond_2b

    .line 3295878
    const-string v8, "com.indianchat.settings.ui.SettingsTabActivity"

    invoke-static {v4, v11, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295879
    const-string v1, "indianchat-consumer://settings/chats?page=language"

    goto/16 :goto_49

    .line 3295880
    :cond_15
    const-string v8, "backup"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x15

    if-ge v8, v1, :cond_17

    const/16 v9, 0x16

    .line 3295881
    aget-char v8, v0, v8

    if-eq v8, v11, :cond_18

    if-eq v8, v10, :cond_19

    const/16 v9, 0x15

    .line 3295882
    :cond_16
    aget-char v8, v0, v9

    if-ne v8, v10, :cond_2b

    .line 3295883
    :cond_17
    const-string v8, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295884
    const-string v1, "indianchat-consumer://settings/chats/backup"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295885
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295886
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3295887
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295888
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3295889
    return-object v13

    .line 3295890
    :cond_18
    if-ge v9, v1, :cond_2b

    .line 3295891
    aget-char v8, v0, v9

    if-ne v8, v10, :cond_16

    const/16 v9, 0x17

    .line 3295892
    :cond_19
    sub-int v15, v1, v9

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v9, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v23, v5

    const/4 v11, 0x0

    :goto_8
    if-ge v13, v15, :cond_1c

    .line 3295893
    invoke-static {v14, v13}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3295894
    if-ltz v8, :cond_2b

    .line 3295895
    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3295896
    invoke-static {v14, v8}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v13

    .line 3295897
    add-int/lit8 v8, v8, 0x1

    if-lez v13, :cond_1b

    .line 3295898
    invoke-virtual {v14, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    .line 3295899
    :goto_9
    const-string v8, "source"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1a

    .line 3295900
    move-object/from16 v8, v23

    invoke-static {v10, v9, v8}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    .line 3295901
    goto :goto_8

    :cond_1a
    const/4 v11, 0x1

    .line 3295902
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3295903
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 3295904
    :cond_1b
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3295905
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_9

    .line 3295906
    :cond_1c
    if-ne v7, v11, :cond_2b

    .line 3295907
    const-string v8, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v12, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295908
    const-string v1, "indianchat-consumer://settings/chats/backup?source={source}"

    goto/16 :goto_49

    .line 3295909
    :cond_1d
    const-string v8, "themes"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x14

    if-ge v8, v1, :cond_1e

    .line 3295910
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295911
    const-string v1, "indianchat-consumer://settings/chat-themes"

    goto/16 :goto_49

    .line 3295912
    :cond_1e
    const/16 v12, 0xf8

    .line 3295913
    const-string v8, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295914
    const-string v1, "indianchat-consumer://settings/chat-themes"

    goto/16 :goto_4a

    .line 3295915
    :cond_1f
    const-string v8, "ccount/"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x11

    if-ge v8, v1, :cond_2b

    const/16 v12, 0x12

    .line 3295916
    aget-char v13, v0, v8

    const/16 v8, 0x32

    if-eq v13, v8, :cond_24

    if-eq v13, v14, :cond_22

    const/16 v8, 0x65

    if-eq v13, v8, :cond_20

    const/16 v8, 0x70

    if-ne v13, v8, :cond_2b

    .line 3295917
    const-string v8, "assword"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x19

    if-ge v8, v1, :cond_c4

    .line 3295918
    invoke-static {v4, v3, v2, v0, v8}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3295919
    if-eqz v13, :cond_2b

    .line 3295920
    const-string v1, "indianchat-consumer://settings/account/password"

    goto/16 :goto_49

    .line 3295921
    :cond_20
    const-string v8, "mail"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x16

    if-ge v8, v1, :cond_21

    .line 3295922
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.email.product.EmailVerificationActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295923
    const-string v1, "indianchat-consumer://settings/account/email"

    goto/16 :goto_49

    .line 3295924
    :cond_21
    const/16 v12, 0xf8

    .line 3295925
    const-string v8, "com.indianchat.email.product.EmailVerificationActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295926
    const-string v1, "indianchat-consumer://settings/account/email"

    goto/16 :goto_4a

    .line 3295927
    :cond_22
    const-string v8, "ccount_switcher"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x21

    if-ge v8, v1, :cond_23

    .line 3295928
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.settings.ui.SettingsTabActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295929
    const-string v1, "indianchat-consumer://settings/account/account_switcher"

    goto/16 :goto_49

    .line 3295930
    :cond_23
    const-string v8, "com.indianchat.settings.ui.SettingsTabActivity"

    const/16 v12, 0xf8

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295931
    const-string v1, "indianchat-consumer://settings/account/account_switcher"

    goto/16 :goto_4a

    .line 3295932
    :cond_24
    const-string v8, "fa"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x14

    if-ge v8, v1, :cond_25

    .line 3295933
    invoke-static {v4, v3, v2, v0, v8}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3295934
    if-eqz v13, :cond_2b

    .line 3295935
    const-string v1, "indianchat-consumer://settings/account/2fa"

    goto/16 :goto_49

    .line 3295936
    :cond_25
    const/16 v12, 0xf8

    .line 3295937
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3295938
    if-eqz v13, :cond_2b

    .line 3295939
    const-string v1, "indianchat-consumer://settings/account/2fa"

    goto/16 :goto_4a

    .line 3295940
    :cond_26
    const-string v8, "rofile/username"

    invoke-static {v8, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x10

    if-ge v8, v1, :cond_27

    .line 3295941
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.profile.UsernameManagementFlowActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295942
    const-string v1, "indianchat-consumer://profile/username"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295943
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295944
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3295945
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295946
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3295947
    return-object v13

    .line 3295948
    :cond_27
    const-string v8, "com.indianchat.profile.UsernameManagementFlowActivity"

    const/16 v12, 0xf8

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295949
    const-string v1, "indianchat-consumer://profile/username"

    goto/16 :goto_4a

    .line 3295950
    :cond_28
    const-string v8, "pm"

    invoke-static {v8, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, 0x3

    if-ge v8, v1, :cond_29

    .line 3295951
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.migration.transfer.ui.ChatTransferActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295952
    const-string v1, "indianchat-consumer://fpm"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295953
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295954
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3295955
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295956
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3295957
    return-object v13

    :cond_29
    const/16 v12, 0xf8

    .line 3295958
    const-string v8, "com.indianchat.migration.transfer.ui.ChatTransferActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3295959
    const-string v1, "indianchat-consumer://fpm"

    goto/16 :goto_4a

    .line 3295960
    :cond_2a
    const-string v6, "vent-link"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/16 v6, 0xa

    if-ge v6, v1, :cond_2b

    const/16 v9, 0xb

    .line 3295961
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_c6

    if-eq v8, v13, :cond_c7

    .line 3295962
    :cond_2b
    :goto_a
    const-string v22, "indianchat-smb"

    move-object/from16 v8, v22

    move-object/from16 v6, v24

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 3295963
    if-lez v1, :cond_8b

    const/4 v6, 0x0

    .line 3295964
    aget-char v8, v0, v6

    const/16 v6, 0x61

    const/16 v11, 0x70

    .line 3295965
    const-string v23, "PUBLIC"

    const-string v21, "access_domains"

    const-string v20, "enforce_scope"

    const-string v19, "access_scope"

    const-string v18, "matched_pattern"

    const-string v17, "[]"

    if-eq v8, v6, :cond_7a

    const/16 v6, 0x62

    if-eq v8, v6, :cond_5c

    const/16 v6, 0x65

    if-eq v8, v6, :cond_8a

    const/16 v6, 0x66

    if-eq v8, v6, :cond_59

    const/16 v6, 0x6c

    if-eq v8, v6, :cond_57

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_50

    if-eq v8, v11, :cond_4e

    const/16 v6, 0x73

    if-ne v8, v6, :cond_8b

    .line 3295966
    const-string v6, "ettings/"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x9

    if-ge v6, v1, :cond_8b

    const/16 v8, 0xa

    .line 3295967
    aget-char v9, v0, v6

    const/16 v6, 0x61

    if-eq v9, v6, :cond_46

    const/16 v6, 0x63

    if-eq v9, v6, :cond_34

    const/16 v6, 0x69

    if-eq v9, v6, :cond_32

    const/16 v6, 0x72

    if-eq v9, v6, :cond_88

    const/16 v6, 0x73

    if-ne v9, v6, :cond_8b

    .line 3295968
    const-string v6, "torage-management"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_2d

    const/16 v10, 0x1c

    .line 3295969
    aget-char v9, v0, v6

    const/16 v6, 0x2f

    const/16 v8, 0x3f

    if-eq v9, v6, :cond_2e

    if-eq v9, v8, :cond_2f

    const/16 v10, 0x1b

    .line 3295970
    :cond_2c
    aget-char v6, v0, v10

    if-ne v6, v8, :cond_8b

    .line 3295971
    :cond_2d
    const-string v6, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3295972
    const-string v1, "indianchat-smb://settings/storage-management"

    .line 3295973
    :goto_b
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295974
    :goto_c
    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295975
    :goto_d
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3295976
    move-object/from16 v1, v21

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295977
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3295978
    return-object v13

    .line 3295979
    :cond_2e
    if-ge v10, v1, :cond_8b

    .line 3295980
    aget-char v6, v0, v10

    if-ne v6, v8, :cond_2c

    const/16 v10, 0x1d

    .line 3295981
    :cond_2f
    sub-int v14, v1, v10

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v10, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_e
    if-ge v15, v14, :cond_5a

    .line 3295982
    invoke-static {v13, v15}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3295983
    if-ltz v8, :cond_8b

    .line 3295984
    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3295985
    invoke-static {v13, v8}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v6

    .line 3295986
    add-int/lit8 v8, v8, 0x1

    if-lez v6, :cond_31

    .line 3295987
    invoke-virtual {v13, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v6, 0x1

    .line 3295988
    :goto_f
    const-string v6, "source"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_30

    .line 3295989
    invoke-static {v9, v8, v11}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3295990
    goto :goto_e

    :cond_30
    const/4 v10, 0x1

    .line 3295991
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3295992
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 3295993
    :cond_31
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3295994
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_f

    .line 3295995
    :cond_32
    const-string v6, "nterop"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x10

    if-ge v6, v1, :cond_33

    .line 3295996
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.interopui.setting.InteropSettingsActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3295997
    :goto_10
    const-string v1, "indianchat-smb://settings/interop"

    goto/16 :goto_b

    .line 3295998
    :cond_33
    const-string v6, "com.indianchat.interopui.setting.InteropSettingsActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    goto :goto_10

    .line 3295999
    :cond_34
    const-string v6, "hat"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0xd

    if-ge v6, v1, :cond_8b

    const/16 v9, 0xe

    .line 3296000
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_44

    const/16 v6, 0x73

    if-ne v8, v6, :cond_8b

    if-ge v9, v1, :cond_8b

    const/16 v8, 0xf

    .line 3296001
    aget-char v6, v0, v9

    const/16 v10, 0x2f

    const/16 v9, 0x3f

    if-eq v6, v10, :cond_35

    if-eq v6, v9, :cond_36

    goto/16 :goto_34

    :cond_35
    if-ge v8, v1, :cond_3c

    .line 3296002
    aget-char v6, v0, v8

    if-ne v6, v9, :cond_3c

    const/16 v8, 0x10

    .line 3296003
    :cond_36
    sub-int v15, v1, v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v8, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_11
    if-ge v13, v15, :cond_3a

    .line 3296004
    invoke-static {v14, v13}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v9

    .line 3296005
    if-ltz v9, :cond_8b

    .line 3296006
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3296007
    invoke-static {v14, v9}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v8

    .line 3296008
    add-int/lit8 v9, v9, 0x1

    if-lez v8, :cond_39

    .line 3296009
    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v8, 0x1

    .line 3296010
    :goto_12
    const-string v8, "page"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_37

    .line 3296011
    invoke-static {v6, v9, v11}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3296012
    goto :goto_11

    .line 3296013
    :cond_37
    const-string v6, "language"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    or-int/lit8 v10, v10, 0x2

    .line 3296014
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3296015
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_38
    or-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 3296016
    :cond_39
    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3296017
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_12

    .line 3296018
    :cond_3a
    or-int/lit8 v6, v10, 0x2

    if-ne v6, v10, :cond_3b

    .line 3296019
    const-string v6, "com.indianchat.settings.ui.SettingsChat"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296020
    const-string v10, "indianchat-smb://settings/chats?page={page}"

    goto/16 :goto_1b

    .line 3296021
    :cond_3b
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_8b

    .line 3296022
    const-string v6, "com.indianchat.settings.ui.SettingsTabActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296023
    const-string v10, "indianchat-smb://settings/chats?page=language"

    goto/16 :goto_1b

    .line 3296024
    :cond_3c
    const-string v6, "backup"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x15

    if-ge v6, v1, :cond_3e

    const/16 v8, 0x16

    .line 3296025
    aget-char v6, v0, v6

    if-eq v6, v10, :cond_3f

    if-eq v6, v9, :cond_40

    const/16 v8, 0x15

    .line 3296026
    :cond_3d
    aget-char v6, v0, v8

    if-ne v6, v9, :cond_8b

    .line 3296027
    :cond_3e
    const-string v6, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296028
    const-string v1, "indianchat-smb://settings/chats/backup"

    goto/16 :goto_b

    .line 3296029
    :cond_3f
    if-ge v8, v1, :cond_8b

    .line 3296030
    aget-char v6, v0, v8

    if-ne v6, v9, :cond_3d

    const/16 v8, 0x17

    .line 3296031
    :cond_40
    sub-int v14, v1, v8

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v8, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_13
    if-ge v15, v14, :cond_43

    .line 3296032
    invoke-static {v13, v15}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3296033
    if-ltz v8, :cond_8b

    .line 3296034
    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3296035
    invoke-static {v13, v8}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v6

    .line 3296036
    add-int/lit8 v8, v8, 0x1

    if-lez v6, :cond_42

    .line 3296037
    invoke-virtual {v13, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v6, 0x1

    .line 3296038
    :goto_14
    const-string v6, "source"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_41

    .line 3296039
    invoke-static {v9, v8, v11}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3296040
    goto :goto_13

    :cond_41
    const/4 v10, 0x1

    .line 3296041
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3296042
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 3296043
    :cond_42
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3296044
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_14

    .line 3296045
    :cond_43
    if-ne v7, v10, :cond_8b

    .line 3296046
    const-string v6, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296047
    const-string v1, "indianchat-smb://settings/chats/backup?source={source}"

    goto/16 :goto_1c

    .line 3296048
    :cond_44
    const-string v6, "themes"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x14

    if-ge v6, v1, :cond_45

    .line 3296049
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296050
    :goto_15
    const-string v1, "indianchat-smb://settings/chat-themes"

    goto/16 :goto_b

    .line 3296051
    :cond_45
    const-string v6, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    goto :goto_15

    .line 3296052
    :cond_46
    const-string v6, "ccount/"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x11

    if-ge v6, v1, :cond_8b

    const/16 v9, 0x12

    .line 3296053
    aget-char v8, v0, v6

    const/16 v6, 0x32

    if-eq v8, v6, :cond_4c

    const/16 v6, 0x61

    if-eq v8, v6, :cond_4a

    const/16 v6, 0x65

    if-eq v8, v6, :cond_48

    if-ne v8, v11, :cond_8b

    .line 3296054
    const-string v6, "assword"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x19

    if-ge v6, v1, :cond_47

    .line 3296055
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296056
    if-eqz v13, :cond_8b

    .line 3296057
    :goto_16
    const-string v1, "indianchat-smb://settings/account/password"

    goto/16 :goto_b

    .line 3296058
    :cond_47
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296059
    if-eqz v13, :cond_8b

    goto :goto_16

    .line 3296060
    :cond_48
    const-string v6, "mail"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x16

    if-ge v6, v1, :cond_49

    .line 3296061
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.email.product.EmailVerificationActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296062
    :goto_17
    const-string v1, "indianchat-smb://settings/account/email"

    goto/16 :goto_b

    .line 3296063
    :cond_49
    const-string v6, "com.indianchat.email.product.EmailVerificationActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    goto :goto_17

    .line 3296064
    :cond_4a
    const-string v6, "ccount_switcher"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x21

    if-ge v6, v1, :cond_4b

    .line 3296065
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsTabActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296066
    :goto_18
    const-string v1, "indianchat-smb://settings/account/account_switcher"

    goto/16 :goto_b

    .line 3296067
    :cond_4b
    const-string v6, "com.indianchat.settings.ui.SettingsTabActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    goto :goto_18

    .line 3296068
    :cond_4c
    const-string v6, "fa"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x14

    if-ge v6, v1, :cond_4d

    .line 3296069
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296070
    if-eqz v13, :cond_8b

    .line 3296071
    :goto_19
    const-string v1, "indianchat-smb://settings/account/2fa"

    goto/16 :goto_b

    .line 3296072
    :cond_4d
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296073
    if-eqz v13, :cond_8b

    goto :goto_19

    .line 3296074
    :cond_4e
    const-string v6, "rofile/username"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x10

    if-ge v6, v1, :cond_4f

    .line 3296075
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.profile.UsernameManagementFlowActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296076
    const-string v1, "indianchat-smb://profile/username"

    goto/16 :goto_1c

    .line 3296077
    :cond_4f
    const-string v6, "com.indianchat.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296078
    const-string v1, "indianchat-smb://profile/username"

    goto/16 :goto_b

    .line 3296079
    :cond_50
    const-string v6, "anage-ads"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0xa

    if-ge v6, v1, :cond_52

    const/16 v9, 0xb

    .line 3296080
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_53

    const/16 v9, 0xa

    const/16 v8, 0x3f

    .line 3296081
    :cond_51
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_8b

    .line 3296082
    :cond_52
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296083
    if-eqz v13, :cond_8b

    .line 3296084
    const-string v1, "indianchat-smb://manage-ads"

    goto/16 :goto_b

    .line 3296085
    :cond_53
    if-ge v9, v1, :cond_54

    .line 3296086
    aget-char v6, v0, v9

    const/16 v8, 0x3f

    if-eq v6, v8, :cond_51

    .line 3296087
    :cond_54
    const-string v6, "edit-ad/"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 3296088
    const/4 v6, 0x2

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 3296089
    const-string v10, "boost_id"

    const/16 v9, 0x13

    invoke-static {v11, v10, v0, v9}, LX/IDm;->A0F(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    const/4 v6, 0x0

    .line 3296090
    aget v12, v8, v6

    .line 3296091
    aget v8, v8, v7

    if-lt v8, v7, :cond_239

    const/4 v6, 0x3

    if-gt v8, v6, :cond_239

    .line 3296092
    sub-int v8, v12, v9

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v9, v8}, Ljava/lang/String;-><init>([CII)V

    .line 3296093
    invoke-virtual {v11, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296094
    const-string v10, "indianchat-smb://manage-ads/edit-ad/{boost_id}"

    if-le v1, v12, :cond_55

    .line 3296095
    aget-char v9, v0, v12

    const/16 v6, 0x2f

    const/16 v8, 0x3f

    if-ne v9, v6, :cond_56

    add-int/lit8 v6, v12, 0x1

    if-ge v6, v1, :cond_8b

    .line 3296096
    aget-char v6, v0, v6

    if-ne v6, v8, :cond_8b

    .line 3296097
    :cond_55
    :goto_1a
    invoke-static {v4, v11, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296098
    if-eqz v13, :cond_8b

    .line 3296099
    :goto_1b
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    .line 3296100
    :cond_56
    if-ne v9, v8, :cond_8b

    goto :goto_1a

    .line 3296101
    :cond_57
    const-string v6, "ists"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/4 v6, 0x5

    if-ge v6, v1, :cond_58

    .line 3296102
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296103
    if-eqz v13, :cond_8b

    .line 3296104
    const-string v1, "indianchat-smb://lists"

    goto :goto_1c

    .line 3296105
    :cond_58
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296106
    if-eqz v13, :cond_8b

    .line 3296107
    const-string v1, "indianchat-smb://lists"

    goto/16 :goto_b

    .line 3296108
    :cond_59
    const-string v6, "pm"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/4 v6, 0x3

    if-ge v6, v1, :cond_5b

    .line 3296109
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.migration.transfer.ui.ChatTransferActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296110
    const-string v1, "indianchat-smb://fpm"

    goto :goto_1c

    .line 3296111
    :cond_5a
    if-ne v7, v10, :cond_8b

    .line 3296112
    const-string v6, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296113
    const-string v1, "indianchat-smb://settings/storage-management?source={source}"

    .line 3296114
    :goto_1c
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296115
    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296116
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296117
    move-object/from16 v1, v21

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296118
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296119
    return-object v13

    .line 3296120
    :cond_5b
    const-string v6, "com.indianchat.migration.transfer.ui.ChatTransferActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296121
    const-string v1, "indianchat-smb://fpm"

    goto/16 :goto_b

    .line 3296122
    :cond_5c
    if-ge v7, v1, :cond_8b

    const/4 v10, 0x2

    .line 3296123
    aget-char v8, v0, v7

    const/16 v6, 0x69

    if-eq v8, v6, :cond_5e

    const/16 v6, 0x75

    if-ne v8, v6, :cond_8b

    .line 3296124
    const-string v6, "siness-broadcast"

    invoke-static {v6, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x12

    if-ge v6, v1, :cond_5d

    .line 3296125
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296126
    if-eqz v13, :cond_8b

    .line 3296127
    :goto_1d
    const-string v1, "indianchat-smb://business-broadcast"

    goto/16 :goto_b

    .line 3296128
    :cond_5d
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296129
    if-eqz v13, :cond_8b

    goto :goto_1d

    .line 3296130
    :cond_5e
    if-ge v10, v1, :cond_8b

    const/4 v9, 0x3

    .line 3296131
    aget-char v8, v0, v10

    const/16 v6, 0x7a

    if-ne v8, v6, :cond_8b

    if-ge v9, v1, :cond_8b

    const/4 v10, 0x4

    .line 3296132
    aget-char v8, v0, v9

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_66

    const/16 v6, 0x74

    if-ne v8, v6, :cond_8b

    if-ge v10, v1, :cond_8b

    const/4 v9, 0x5

    .line 3296133
    aget-char v8, v0, v10

    const/16 v6, 0x61

    if-eq v8, v6, :cond_60

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_8b

    .line 3296134
    const-string v6, "ols/accounts"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x11

    if-ge v6, v1, :cond_5f

    .line 3296135
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296136
    if-eqz v13, :cond_8b

    .line 3296137
    :goto_1e
    const-string v1, "indianchat-smb://biztools/accounts"

    goto/16 :goto_b

    .line 3296138
    :cond_5f
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296139
    if-eqz v13, :cond_8b

    goto :goto_1e

    .line 3296140
    :cond_60
    const-string v6, "b/"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/4 v6, 0x7

    if-ge v6, v1, :cond_8b

    const/16 v9, 0x8

    .line 3296141
    aget-char v8, v0, v6

    const/16 v6, 0x63

    if-eq v8, v6, :cond_64

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_62

    const/16 v6, 0x71

    if-ne v8, v6, :cond_8b

    .line 3296142
    const-string v6, "uick-replies"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x14

    if-ge v6, v1, :cond_61

    .line 3296143
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296144
    if-eqz v13, :cond_8b

    .line 3296145
    :goto_1f
    const-string v1, "indianchat-smb://biztab/quick-replies"

    goto/16 :goto_b

    .line 3296146
    :cond_61
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296147
    if-eqz v13, :cond_8b

    goto :goto_1f

    .line 3296148
    :cond_62
    const-string v6, "anage-data-sharing"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_63

    .line 3296149
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296150
    if-eqz v13, :cond_8b

    .line 3296151
    :goto_20
    const-string v1, "indianchat-smb://biztab/manage-data-sharing"

    goto/16 :goto_b

    .line 3296152
    :cond_63
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296153
    if-eqz v13, :cond_8b

    goto :goto_20

    .line 3296154
    :cond_64
    const-string v6, "atalog"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0xe

    if-ge v6, v1, :cond_65

    .line 3296155
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296156
    if-eqz v13, :cond_8b

    .line 3296157
    :goto_21
    const-string v1, "indianchat-smb://biztab/catalog"

    goto/16 :goto_b

    .line 3296158
    :cond_65
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296159
    if-eqz v13, :cond_8b

    goto :goto_21

    .line 3296160
    :cond_66
    if-ge v10, v1, :cond_8b

    const/4 v8, 0x5

    .line 3296161
    aget-char v9, v0, v10

    const/16 v6, 0x65

    if-eq v9, v6, :cond_76

    const/16 v6, 0x68

    if-eq v9, v6, :cond_74

    const/16 v6, 0x6c

    if-eq v9, v6, :cond_70

    if-eq v9, v11, :cond_6c

    const/16 v6, 0x77

    if-eq v9, v6, :cond_6a

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_34

    .line 3296162
    :pswitch_2
    const-string v6, "atalog-settings"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x14

    if-ge v6, v1, :cond_67

    .line 3296163
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296164
    if-eqz v13, :cond_8b

    .line 3296165
    :goto_22
    const-string v1, "indianchat-smb://biz-catalog-settings"

    goto/16 :goto_b

    .line 3296166
    :cond_67
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296167
    if-eqz v13, :cond_8b

    goto :goto_22

    .line 3296168
    :pswitch_3
    const-string v6, "roadcast-home"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x12

    if-ge v6, v1, :cond_68

    .line 3296169
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296170
    if-eqz v13, :cond_8b

    .line 3296171
    :goto_23
    const-string v1, "indianchat-smb://biz-broadcast-home"

    goto/16 :goto_b

    .line 3296172
    :cond_68
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296173
    if-eqz v13, :cond_8b

    goto :goto_23

    .line 3296174
    :pswitch_4
    const-string v6, "dd-product"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0xf

    if-ge v6, v1, :cond_69

    .line 3296175
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296176
    if-eqz v13, :cond_8b

    .line 3296177
    :goto_24
    const-string v1, "indianchat-smb://biz-add-product"

    goto/16 :goto_b

    .line 3296178
    :cond_69
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296179
    if-eqz v13, :cond_8b

    goto :goto_24

    .line 3296180
    :cond_6a
    const-string v6, "ebsite"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0xb

    if-ge v6, v1, :cond_6b

    .line 3296181
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296182
    if-eqz v13, :cond_8b

    .line 3296183
    :goto_25
    const-string v1, "indianchat-smb://biz-website"

    goto/16 :goto_b

    .line 3296184
    :cond_6b
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296185
    if-eqz v13, :cond_8b

    goto :goto_25

    .line 3296186
    :cond_6c
    if-ge v8, v1, :cond_8b

    const/4 v10, 0x6

    .line 3296187
    aget-char v8, v0, v8

    const/16 v6, 0x72

    if-ne v8, v6, :cond_8b

    if-ge v10, v1, :cond_8b

    const/4 v9, 0x7

    .line 3296188
    aget-char v8, v0, v10

    const/16 v6, 0x69

    if-eq v8, v6, :cond_6e

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_8b

    .line 3296189
    const-string v6, "file-completeness"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x18

    if-ge v6, v1, :cond_6d

    .line 3296190
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296191
    if-eqz v13, :cond_8b

    .line 3296192
    :goto_26
    const-string v1, "indianchat-smb://biz-profile-completeness"

    goto/16 :goto_b

    .line 3296193
    :cond_6d
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296194
    if-eqz v13, :cond_8b

    goto :goto_26

    .line 3296195
    :cond_6e
    const-string v6, "ce-tier"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0xe

    if-ge v6, v1, :cond_6f

    .line 3296196
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296197
    if-eqz v13, :cond_8b

    .line 3296198
    :goto_27
    const-string v1, "indianchat-smb://biz-price-tier"

    goto/16 :goto_b

    .line 3296199
    :cond_6f
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296200
    if-eqz v13, :cond_8b

    goto :goto_27

    .line 3296201
    :cond_70
    if-ge v8, v1, :cond_8b

    const/4 v9, 0x6

    .line 3296202
    aget-char v8, v0, v8

    const/16 v6, 0x69

    if-eq v8, v6, :cond_72

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_8b

    .line 3296203
    const-string v6, "cation"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0xc

    if-ge v6, v1, :cond_71

    .line 3296204
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296205
    if-eqz v13, :cond_8b

    .line 3296206
    :goto_28
    const-string v1, "indianchat-smb://biz-location"

    goto/16 :goto_b

    .line 3296207
    :cond_71
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296208
    if-eqz v13, :cond_8b

    goto :goto_28

    .line 3296209
    :cond_72
    const-string v6, "nked-accounts"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x13

    if-ge v6, v1, :cond_73

    .line 3296210
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296211
    if-eqz v13, :cond_8b

    .line 3296212
    :goto_29
    const-string v1, "indianchat-smb://biz-linked-accounts"

    goto/16 :goto_b

    .line 3296213
    :cond_73
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296214
    if-eqz v13, :cond_8b

    goto :goto_29

    .line 3296215
    :cond_74
    const-string v6, "ours"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x9

    if-ge v6, v1, :cond_75

    .line 3296216
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296217
    if-eqz v13, :cond_8b

    .line 3296218
    :goto_2a
    const-string v1, "indianchat-smb://biz-hours"

    goto/16 :goto_b

    .line 3296219
    :cond_75
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296220
    if-eqz v13, :cond_8b

    goto :goto_2a

    .line 3296221
    :cond_76
    const-string v6, "dit-"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x9

    if-ge v6, v1, :cond_8b

    const/16 v9, 0xa

    .line 3296222
    aget-char v8, v0, v6

    const/16 v6, 0x64

    if-eq v8, v6, :cond_78

    if-ne v8, v11, :cond_8b

    .line 3296223
    const-string v6, "rofile"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x10

    if-ge v6, v1, :cond_77

    .line 3296224
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296225
    if-eqz v13, :cond_8b

    .line 3296226
    :goto_2b
    const-string v1, "indianchat-smb://biz-edit-profile"

    goto/16 :goto_b

    .line 3296227
    :cond_77
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296228
    if-eqz v13, :cond_8b

    goto :goto_2b

    .line 3296229
    :cond_78
    const-string v6, "escription"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x14

    if-ge v6, v1, :cond_79

    .line 3296230
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296231
    if-eqz v13, :cond_8b

    .line 3296232
    :goto_2c
    const-string v1, "indianchat-smb://biz-edit-description"

    goto/16 :goto_b

    .line 3296233
    :cond_79
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296234
    if-eqz v13, :cond_8b

    goto :goto_2c

    .line 3296235
    :cond_7a
    if-ge v7, v1, :cond_8b

    const/4 v10, 0x2

    .line 3296236
    aget-char v8, v0, v7

    const/16 v6, 0x64

    if-ne v8, v6, :cond_8b

    if-ge v10, v1, :cond_8b

    const/4 v8, 0x3

    .line 3296237
    aget-char v9, v0, v10

    const/16 v6, 0x2d

    if-eq v9, v6, :cond_83

    const/16 v6, 0x76

    if-ne v9, v6, :cond_8b

    .line 3296238
    const-string v6, "ertise"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x9

    if-ge v6, v1, :cond_7c

    const/16 v10, 0xa

    .line 3296239
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_7d

    const/16 v10, 0x9

    const/16 v8, 0x3f

    .line 3296240
    :cond_7b
    aget-char v6, v0, v10

    if-ne v6, v8, :cond_8b

    .line 3296241
    :cond_7c
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296242
    if-eqz v13, :cond_8b

    .line 3296243
    const-string v1, "indianchat-smb://advertise"

    goto/16 :goto_b

    .line 3296244
    :cond_7d
    if-ge v10, v1, :cond_8b

    .line 3296245
    aget-char v9, v0, v10

    const/16 v8, 0x3f

    if-eq v9, v8, :cond_7b

    .line 3296246
    const/16 v8, 0xb

    .line 3296247
    const/16 v6, 0x64

    if-eq v9, v6, :cond_81

    if-eq v9, v11, :cond_7f

    const/16 v6, 0x73

    if-ne v9, v6, :cond_8b

    .line 3296248
    const-string v6, "tatus"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x10

    if-ge v6, v1, :cond_7e

    .line 3296249
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296250
    if-eqz v13, :cond_8b

    .line 3296251
    :goto_2d
    const-string v1, "indianchat-smb://advertise/status"

    goto/16 :goto_b

    .line 3296252
    :cond_7e
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296253
    if-eqz v13, :cond_8b

    goto :goto_2d

    .line 3296254
    :cond_7f
    const-string v6, "rofile"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x11

    if-ge v6, v1, :cond_80

    .line 3296255
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296256
    if-eqz v13, :cond_8b

    .line 3296257
    :goto_2e
    const-string v1, "indianchat-smb://advertise/profile"

    goto/16 :goto_b

    .line 3296258
    :cond_80
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296259
    if-eqz v13, :cond_8b

    goto :goto_2e

    .line 3296260
    :cond_81
    const-string v6, "raft-ad"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x12

    if-ge v6, v1, :cond_82

    .line 3296261
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296262
    if-eqz v13, :cond_8b

    .line 3296263
    :goto_2f
    const-string v1, "indianchat-smb://advertise/draft-ad"

    goto/16 :goto_b

    .line 3296264
    :cond_82
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296265
    if-eqz v13, :cond_8b

    goto :goto_2f

    .line 3296266
    :cond_83
    const-string v6, "details/"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 3296267
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 3296268
    const-string v11, "boostId"

    const/16 v9, 0xb

    invoke-static {v12, v11, v0, v9}, LX/IDm;->A0F(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v13

    const/4 v6, 0x0

    .line 3296269
    aget v10, v13, v6

    .line 3296270
    aget v6, v13, v7

    if-lt v6, v7, :cond_23a

    if-gt v6, v8, :cond_23a

    .line 3296271
    sub-int v8, v10, v9

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v9, v8}, Ljava/lang/String;-><init>([CII)V

    .line 3296272
    invoke-virtual {v12, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296273
    if-le v1, v10, :cond_8b

    add-int/lit8 v9, v10, 0x1

    .line 3296274
    aget-char v8, v0, v10

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_84

    add-int/lit8 v6, v9, 0x1

    .line 3296275
    aget-char v8, v0, v9

    move v9, v6

    :cond_84
    const/16 v6, 0x3f

    if-ne v8, v6, :cond_8b

    sub-int v13, v1, v9

    .line 3296276
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0, v9, v13}, Ljava/lang/String;-><init>([CII)V

    move-object v10, v5

    const/4 v14, 0x0

    :goto_30
    if-ge v14, v13, :cond_87

    .line 3296277
    invoke-static {v11, v14}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3296278
    if-ltz v6, :cond_8b

    .line 3296279
    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3296280
    invoke-static {v11, v6}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v14

    .line 3296281
    add-int/lit8 v6, v6, 0x1

    if-lez v14, :cond_86

    .line 3296282
    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v14, v14, 0x1

    .line 3296283
    :goto_31
    const-string v6, "wa_campaign_type"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_85

    .line 3296284
    invoke-static {v9, v8, v10}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 3296285
    goto :goto_30

    .line 3296286
    :cond_85
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 3296287
    :cond_86
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3296288
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_31

    .line 3296289
    :cond_87
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296290
    const-string v1, "indianchat-smb://ad-details/{boostId}?wa_campaign_type={?wa_campaign_type}"

    goto :goto_33

    .line 3296291
    :cond_88
    const-string v6, "ecommended-channels-notifications"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0x2b

    if-ge v6, v1, :cond_89

    .line 3296292
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296293
    if-eqz v13, :cond_8b

    .line 3296294
    :goto_32
    const-string v1, "indianchat-smb://settings/recommended-channels-notifications"

    :goto_33
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296295
    const-string v1, "SAME_APP"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_d

    .line 3296296
    :cond_89
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    goto :goto_32

    .line 3296297
    :cond_8a
    const-string v6, "vent-link"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_8b

    const/16 v6, 0xa

    if-ge v6, v1, :cond_8b

    const/16 v10, 0xb

    .line 3296298
    aget-char v9, v0, v6

    const/16 v8, 0x2f

    const/16 v6, 0x3f

    if-eq v9, v8, :cond_bd

    if-eq v9, v6, :cond_be

    .line 3296299
    :cond_8b
    :goto_34
    const-string v26, "indianchat"

    move-object/from16 v8, v26

    move-object/from16 v6, v24

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 3296300
    if-lez v1, :cond_ab

    const/4 v6, 0x0

    .line 3296301
    aget-char v9, v0, v6

    const/16 v8, 0x61

    .line 3296302
    const-string v21, "PUBLIC"

    const-string v20, "access_domains"

    const-string v19, "enforce_scope"

    const-string v18, "access_scope"

    const-string v17, "matched_pattern"

    const-string v6, "[]"

    if-eq v9, v8, :cond_a8

    const/16 v8, 0x6c

    const-string v11, "SAME_APP"

    if-eq v9, v8, :cond_a4

    const/16 v8, 0x6e

    if-eq v9, v8, :cond_a2

    const/16 v8, 0x70

    if-eq v9, v8, :cond_9d

    const/16 v8, 0x73

    if-ne v9, v8, :cond_ab

    .line 3296303
    const-string v8, "ettings/"

    invoke-static {v8, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x9

    if-ge v8, v1, :cond_ab

    const/16 v9, 0xa

    .line 3296304
    aget-char v10, v0, v8

    const/16 v12, 0x61

    if-eq v10, v12, :cond_95

    const/16 v8, 0x63

    if-eq v10, v8, :cond_aa

    const/16 v8, 0x69

    if-eq v10, v8, :cond_93

    const/16 v8, 0x72

    if-eq v10, v8, :cond_a6

    const/16 v8, 0x73

    if-ne v10, v8, :cond_ab

    .line 3296305
    const-string v8, "torage-management"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x1b

    if-ge v8, v1, :cond_8d

    const/16 v11, 0x1c

    .line 3296306
    aget-char v10, v0, v8

    const/16 v8, 0x2f

    const/16 v9, 0x3f

    if-eq v10, v8, :cond_8e

    if-eq v10, v9, :cond_8f

    const/16 v11, 0x1b

    .line 3296307
    :cond_8c
    aget-char v8, v0, v11

    if-ne v8, v9, :cond_ab

    .line 3296308
    :cond_8d
    const-string v8, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296309
    const-string v1, "indianchat://settings/storage-management"

    .line 3296310
    :goto_35
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296311
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296312
    :goto_36
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296313
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296314
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296315
    return-object v13

    .line 3296316
    :cond_8e
    if-ge v11, v1, :cond_ab

    .line 3296317
    aget-char v8, v0, v11

    if-ne v8, v9, :cond_8c

    const/16 v11, 0x1d

    .line 3296318
    :cond_8f
    sub-int v15, v1, v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v11, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v25, v5

    const/4 v11, 0x0

    :goto_37
    if-ge v13, v15, :cond_92

    .line 3296319
    invoke-static {v14, v13}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v9

    .line 3296320
    if-ltz v9, :cond_ab

    .line 3296321
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3296322
    invoke-static {v14, v9}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v8

    .line 3296323
    add-int/lit8 v9, v9, 0x1

    if-lez v8, :cond_91

    .line 3296324
    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v8, 0x1

    .line 3296325
    :goto_38
    const-string v8, "source"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_90

    .line 3296326
    move-object/from16 v8, v25

    invoke-static {v10, v9, v8}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v25

    .line 3296327
    goto :goto_37

    :cond_90
    const/4 v11, 0x1

    .line 3296328
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3296329
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    .line 3296330
    :cond_91
    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3296331
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_38

    .line 3296332
    :cond_92
    if-ne v7, v11, :cond_ab

    .line 3296333
    const-string v8, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v12, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296334
    const-string v1, "indianchat://settings/storage-management?source={source}"

    goto/16 :goto_49

    .line 3296335
    :cond_93
    const-string v8, "nterop"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x10

    if-ge v8, v1, :cond_94

    .line 3296336
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.interopui.setting.InteropSettingsActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296337
    :goto_39
    const-string v1, "indianchat://settings/interop"

    goto/16 :goto_35

    .line 3296338
    :cond_94
    const-string v8, "com.indianchat.interopui.setting.InteropSettingsActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    goto :goto_39

    .line 3296339
    :cond_95
    const-string v8, "ccount/"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x11

    if-ge v8, v1, :cond_ab

    const/16 v9, 0x12

    .line 3296340
    aget-char v10, v0, v8

    const/16 v8, 0x32

    if-eq v10, v8, :cond_9b

    if-eq v10, v12, :cond_99

    const/16 v8, 0x65

    if-eq v10, v8, :cond_97

    const/16 v8, 0x70

    if-ne v10, v8, :cond_ab

    .line 3296341
    const-string v8, "assword"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x19

    if-ge v8, v1, :cond_96

    .line 3296342
    invoke-static {v4, v3, v2, v0, v8}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296343
    if-eqz v13, :cond_ab

    .line 3296344
    :goto_3a
    const-string v1, "indianchat://settings/account/password"

    goto/16 :goto_35

    .line 3296345
    :cond_96
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296346
    if-eqz v13, :cond_ab

    goto :goto_3a

    .line 3296347
    :cond_97
    const-string v8, "mail"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x16

    if-ge v8, v1, :cond_98

    .line 3296348
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.email.product.EmailVerificationActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296349
    :goto_3b
    const-string v1, "indianchat://settings/account/email"

    goto/16 :goto_35

    .line 3296350
    :cond_98
    const-string v8, "com.indianchat.email.product.EmailVerificationActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    goto :goto_3b

    .line 3296351
    :cond_99
    const-string v8, "ccount_switcher"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x21

    if-ge v8, v1, :cond_9a

    .line 3296352
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.settings.ui.SettingsTabActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296353
    :goto_3c
    const-string v1, "indianchat://settings/account/account_switcher"

    goto/16 :goto_35

    .line 3296354
    :cond_9a
    const-string v8, "com.indianchat.settings.ui.SettingsTabActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    goto :goto_3c

    .line 3296355
    :cond_9b
    const-string v8, "fa"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x14

    if-ge v8, v1, :cond_9c

    .line 3296356
    invoke-static {v4, v3, v2, v0, v8}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296357
    if-eqz v13, :cond_ab

    .line 3296358
    :goto_3d
    const-string v1, "indianchat://settings/account/2fa"

    goto/16 :goto_35

    .line 3296359
    :cond_9c
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296360
    if-eqz v13, :cond_ab

    goto :goto_3d

    .line 3296361
    :cond_9d
    const-string v8, "rofile"

    invoke-static {v8, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/4 v8, 0x7

    if-ge v8, v1, :cond_ab

    const/16 v10, 0x8

    .line 3296362
    aget-char v9, v0, v8

    const/16 v8, 0x2d

    if-eq v9, v8, :cond_a0

    const/16 v8, 0x2f

    if-ne v9, v8, :cond_ab

    if-ge v10, v1, :cond_9e

    .line 3296363
    aget-char v9, v0, v10

    const/16 v8, 0x3f

    if-eq v9, v8, :cond_ab

    .line 3296364
    :cond_9e
    const-string v8, "username"

    invoke-static {v8, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x10

    if-ge v8, v1, :cond_9f

    .line 3296365
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.profile.UsernameManagementFlowActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296366
    :goto_3e
    const-string v1, "indianchat://profile/username"

    goto/16 :goto_35

    .line 3296367
    :cond_9f
    const-string v8, "com.indianchat.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    goto :goto_3e

    .line 3296368
    :cond_a0
    const-string v8, "photo-sync"

    invoke-static {v8, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x12

    if-ge v8, v1, :cond_a1

    .line 3296369
    invoke-static {v4, v3, v2, v0, v8}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296370
    if-eqz v13, :cond_ab

    .line 3296371
    :goto_3f
    const-string v1, "indianchat://profile-photo-sync"

    goto/16 :goto_41

    .line 3296372
    :cond_a1
    const-string v8, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    goto :goto_3f

    .line 3296373
    :cond_a2
    const-string v8, "ew-list"

    invoke-static {v8, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x8

    if-ge v8, v1, :cond_a3

    .line 3296374
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.lists.product.home.ListsHomeActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296375
    const-string v1, "indianchat://new-list"

    goto/16 :goto_49

    .line 3296376
    :cond_a3
    const-string v8, "com.indianchat.lists.product.home.ListsHomeActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296377
    const-string v1, "indianchat://new-list"

    goto/16 :goto_35

    .line 3296378
    :cond_a4
    const-string v8, "inked-profiles"

    invoke-static {v8, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0xf

    if-ge v8, v1, :cond_a5

    .line 3296379
    invoke-static {v4, v3, v2, v0, v8}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296380
    if-eqz v13, :cond_ab

    .line 3296381
    const-string v1, "indianchat://linked-profiles"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296382
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296383
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296384
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296385
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296386
    return-object v13

    .line 3296387
    :cond_a5
    const-string v8, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296388
    const-string v1, "indianchat://linked-profiles"

    goto :goto_41

    .line 3296389
    :cond_a6
    const-string v8, "ecommended-channels-notifications"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x2b

    if-ge v8, v1, :cond_a7

    .line 3296390
    invoke-static {v4, v3, v2, v0, v8}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296391
    if-eqz v13, :cond_ab

    .line 3296392
    :goto_40
    const-string v1, "indianchat://settings/recommended-channels-notifications"

    :goto_41
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296393
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_36

    .line 3296394
    :cond_a7
    const-string v8, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    goto :goto_40

    .line 3296395
    :cond_a8
    const-string v8, "rchive_settings"

    invoke-static {v8, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x10

    if-ge v8, v1, :cond_a9

    .line 3296396
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.settings.ui.SettingsChat"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296397
    const-string v1, "indianchat://archive_settings"

    goto/16 :goto_49

    .line 3296398
    :cond_a9
    const-string v8, "com.indianchat.settings.ui.SettingsChat"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296399
    const-string v1, "indianchat://archive_settings"

    goto/16 :goto_35

    .line 3296400
    :cond_aa
    const-string v8, "hat"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0xd

    if-ge v8, v1, :cond_ab

    const/16 v10, 0xe

    .line 3296401
    aget-char v9, v0, v8

    const/16 v8, 0x2d

    if-eq v9, v8, :cond_bb

    const/16 v8, 0x73

    if-ne v9, v8, :cond_ab

    if-ge v10, v1, :cond_ab

    const/16 v9, 0xf

    .line 3296402
    aget-char v8, v0, v10

    const/16 v11, 0x2f

    const/16 v10, 0x3f

    if-eq v8, v11, :cond_ac

    if-eq v8, v10, :cond_ad

    .line 3296403
    :cond_ab
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    return-object v5

    .line 3296404
    :cond_ac
    if-ge v9, v1, :cond_b3

    .line 3296405
    aget-char v8, v0, v9

    if-ne v8, v10, :cond_b3

    const/16 v9, 0x10

    .line 3296406
    :cond_ad
    sub-int v15, v1, v9

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v9, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v25, v5

    const/4 v11, 0x0

    :goto_42
    if-ge v13, v15, :cond_b1

    .line 3296407
    invoke-static {v14, v13}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v9

    .line 3296408
    if-ltz v9, :cond_ab

    .line 3296409
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3296410
    invoke-static {v14, v9}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v8

    .line 3296411
    add-int/lit8 v9, v9, 0x1

    if-lez v8, :cond_b0

    .line 3296412
    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v8, 0x1

    .line 3296413
    :goto_43
    const-string v8, "page"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_ae

    .line 3296414
    move-object/from16 v8, v25

    invoke-static {v10, v9, v8}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v25

    .line 3296415
    goto :goto_42

    .line 3296416
    :cond_ae
    const-string v10, "language"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_af

    or-int/lit8 v11, v11, 0x2

    .line 3296417
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3296418
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_af
    or-int/lit8 v11, v11, 0x1

    goto :goto_42

    .line 3296419
    :cond_b0
    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3296420
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_43

    .line 3296421
    :cond_b1
    or-int/lit8 v8, v11, 0x2

    if-ne v8, v11, :cond_b2

    .line 3296422
    const-string v8, "com.indianchat.settings.ui.SettingsChat"

    invoke-static {v4, v12, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296423
    const-string v1, "indianchat://settings/chats?page={page}"

    goto/16 :goto_49

    .line 3296424
    :cond_b2
    or-int/lit8 v8, v11, 0x1

    if-ne v8, v11, :cond_ab

    .line 3296425
    const-string v8, "com.indianchat.settings.ui.SettingsTabActivity"

    invoke-static {v4, v12, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296426
    const-string v1, "indianchat://settings/chats?page=language"

    goto/16 :goto_49

    .line 3296427
    :cond_b3
    const-string v8, "backup"

    invoke-static {v8, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x15

    if-ge v8, v1, :cond_b5

    const/16 v9, 0x16

    .line 3296428
    aget-char v8, v0, v8

    if-eq v8, v11, :cond_b6

    if-eq v8, v10, :cond_b7

    const/16 v9, 0x15

    .line 3296429
    :cond_b4
    aget-char v8, v0, v9

    if-ne v8, v10, :cond_ab

    .line 3296430
    :cond_b5
    const-string v8, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296431
    const-string v1, "indianchat://settings/chats/backup"

    goto/16 :goto_35

    .line 3296432
    :cond_b6
    if-ge v9, v1, :cond_ab

    .line 3296433
    aget-char v8, v0, v9

    if-ne v8, v10, :cond_b4

    const/16 v9, 0x17

    .line 3296434
    :cond_b7
    sub-int v15, v1, v9

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v9, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v25, v5

    const/4 v11, 0x0

    :goto_44
    if-ge v13, v15, :cond_ba

    .line 3296435
    invoke-static {v14, v13}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v9

    .line 3296436
    if-ltz v9, :cond_ab

    .line 3296437
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3296438
    invoke-static {v14, v9}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v8

    .line 3296439
    add-int/lit8 v9, v9, 0x1

    if-lez v8, :cond_b9

    .line 3296440
    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v8, 0x1

    .line 3296441
    :goto_45
    const-string v8, "source"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_b8

    .line 3296442
    move-object/from16 v8, v25

    invoke-static {v10, v9, v8}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v25

    .line 3296443
    goto :goto_44

    :cond_b8
    const/4 v11, 0x1

    .line 3296444
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3296445
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    .line 3296446
    :cond_b9
    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3296447
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_45

    .line 3296448
    :cond_ba
    if-ne v7, v11, :cond_ab

    .line 3296449
    const-string v8, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v12, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296450
    const-string v1, "indianchat://settings/chats/backup?source={source}"

    goto/16 :goto_49

    .line 3296451
    :cond_bb
    const-string v8, "themes"

    invoke-static {v8, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_ab

    const/16 v8, 0x14

    if-ge v8, v1, :cond_bc

    .line 3296452
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    .line 3296453
    :goto_46
    const-string v1, "indianchat://settings/chat-themes"

    goto/16 :goto_35

    .line 3296454
    :cond_bc
    const-string v8, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_ab

    goto :goto_46

    .line 3296455
    :cond_bd
    if-ge v10, v1, :cond_8b

    .line 3296456
    aget-char v8, v0, v10

    if-ne v8, v6, :cond_8b

    const/16 v10, 0xc

    .line 3296457
    :cond_be
    sub-int v26, v1, v10

    new-instance v12, Ljava/lang/String;

    move/from16 v6, v26

    invoke-direct {v12, v0, v10, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v13, v5

    move-object/from16 v25, v5

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_47
    move/from16 v6, v26

    if-ge v11, v6, :cond_c1

    .line 3296458
    invoke-static {v12, v11}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3296459
    if-ltz v6, :cond_8b

    .line 3296460
    invoke-virtual {v12, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 3296461
    invoke-static {v12, v6}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v8

    .line 3296462
    add-int/lit8 v6, v6, 0x1

    if-lez v8, :cond_c0

    .line 3296463
    invoke-virtual {v12, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    .line 3296464
    :goto_48
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v23

    const-string v15, "event_name"

    const-string v8, "event_id"

    const-string v6, "source_surface"

    sparse-switch v23, :sswitch_data_1

    .line 3296465
    :cond_bf
    move-object/from16 v6, v25

    invoke-static {v14, v9, v6}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v25

    .line 3296466
    goto :goto_47

    .line 3296467
    :sswitch_0
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bf

    .line 3296468
    or-int/lit8 v10, v10, 0x4

    .line 3296469
    invoke-static {v13}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 3296470
    invoke-virtual {v13, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 3296471
    :sswitch_1
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bf

    .line 3296472
    or-int/lit8 v10, v10, 0x1

    .line 3296473
    invoke-static {v13}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 3296474
    invoke-virtual {v13, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 3296475
    :sswitch_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bf

    .line 3296476
    or-int/lit8 v10, v10, 0x2

    .line 3296477
    invoke-static {v13}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 3296478
    invoke-virtual {v13, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 3296479
    :cond_c0
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3296480
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_48

    .line 3296481
    :cond_c1
    const/4 v6, 0x7

    if-ne v6, v10, :cond_8b

    .line 3296482
    const-string v6, "com.indianchat.xfamily.groups.ui.LinkExistingGroupActivity"

    invoke-static {v4, v13, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 3296483
    const-string v1, "indianchat-smb://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296484
    const-string v1, "ALL_FAMILY"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296485
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296486
    move-object/from16 v1, v21

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296487
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296488
    return-object v13

    .line 3296489
    :cond_c2
    const-string v8, "nterop"

    invoke-static {v8, v0, v12}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/16 v8, 0x10

    if-ge v8, v1, :cond_c3

    .line 3296490
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v12, "com.indianchat.interopui.setting.InteropSettingsActivity"

    move-object v9, v4

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3296491
    const-string v1, "indianchat-consumer://settings/interop"

    .line 3296492
    :goto_49
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296493
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296494
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296495
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296496
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296497
    return-object v13

    .line 3296498
    :cond_c3
    const/16 v12, 0xf8

    .line 3296499
    const-string v8, "com.indianchat.interopui.setting.InteropSettingsActivity"

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3296500
    const-string v1, "indianchat-consumer://settings/interop"

    goto :goto_4a

    .line 3296501
    :cond_c4
    const-string v8, "com.indianchat.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    const/16 v12, 0xf8

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3296502
    const-string v1, "indianchat-consumer://settings/account/password"

    .line 3296503
    :goto_4a
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296504
    goto :goto_4b

    .line 3296505
    :cond_c5
    const-string v8, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    const/16 v12, 0xf8

    invoke-static {v4, v5, v3, v8, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3296506
    const-string v1, "indianchat-consumer://settings/recommended-channels-notifications"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296507
    const-string v21, "SAME_APP"

    .line 3296508
    :goto_4b
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296509
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296510
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296511
    invoke-virtual {v13, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 3296512
    :cond_c6
    if-ge v9, v1, :cond_2b

    .line 3296513
    aget-char v6, v0, v9

    if-ne v6, v13, :cond_2b

    const/16 v9, 0xc

    .line 3296514
    :cond_c7
    sub-int v20, v1, v9

    new-instance v14, Ljava/lang/String;

    move/from16 v6, v20

    invoke-direct {v14, v0, v9, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v13, v5

    move-object/from16 v19, v5

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_4c
    move/from16 v6, v20

    if-ge v12, v6, :cond_cd

    .line 3296515
    invoke-static {v14, v12}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3296516
    if-ltz v6, :cond_2b

    .line 3296517
    invoke-virtual {v14, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3296518
    invoke-static {v14, v6}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v8

    .line 3296519
    add-int/lit8 v6, v6, 0x1

    if-lez v8, :cond_cc

    .line 3296520
    invoke-virtual {v14, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    .line 3296521
    :goto_4d
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v17, "event_name"

    const-string v15, "event_id"

    const-string v6, "source_surface"

    const/4 v8, 0x2

    sparse-switch v18, :sswitch_data_2

    .line 3296522
    :cond_c8
    move-object/from16 v6, v19

    invoke-static {v10, v9, v6}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    .line 3296523
    goto :goto_4c

    .line 3296524
    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c8

    .line 3296525
    or-int/lit8 v11, v11, 0x4

    if-nez v13, :cond_c9

    .line 3296526
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 3296527
    :cond_c9
    invoke-virtual {v13, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    .line 3296528
    :sswitch_4
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c8

    .line 3296529
    or-int/lit8 v11, v11, 0x1

    if-nez v13, :cond_ca

    .line 3296530
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 3296531
    :cond_ca
    invoke-virtual {v13, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    .line 3296532
    :sswitch_5
    move-object/from16 v6, v17

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c8

    .line 3296533
    or-int/lit8 v11, v11, 0x2

    if-nez v13, :cond_cb

    .line 3296534
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 3296535
    :cond_cb
    move-object/from16 v6, v17

    invoke-virtual {v13, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    .line 3296536
    :cond_cc
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3296537
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_4d

    .line 3296538
    :cond_cd
    const/4 v6, 0x7

    if-ne v6, v11, :cond_2b

    .line 3296539
    const-string v6, "com.indianchat.xfamily.groups.ui.LinkExistingGroupActivity"

    invoke-static {v4, v13, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 3296540
    const-string v1, "matched_pattern"

    const-string v0, "indianchat-consumer://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}"

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296541
    const-string v1, "access_scope"

    const-string v0, "ALL_FAMILY"

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296542
    const-string v0, "enforce_scope"

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296543
    const-string v0, "access_domains"

    const-string v2, "[]"

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296544
    const-string v1, "fragment_type"

    const/16 v0, 0xf8

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3296545
    const-string v0, "access_fbpermissions"

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296546
    const-string v0, "app_set"

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 3296547
    :sswitch_6
    move-object/from16 v8, v24

    move-object/from16 v6, v26

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_248

    .line 3296548
    if-lez v1, :cond_241

    const/4 v6, 0x0

    .line 3296549
    aget-char v13, v0, v6

    .line 3296550
    const-string v14, "access_domains"

    const-string v12, "enforce_scope"

    const-string v11, "PUBLIC"

    const-string v10, "access_scope"

    const-string v8, "matched_pattern"

    const-string v9, "[]"

    const/16 v6, 0x63

    if-eq v13, v6, :cond_e1

    const/16 v6, 0x64

    if-eq v13, v6, :cond_df

    const/16 v6, 0x66

    if-eq v13, v6, :cond_de

    const/16 v6, 0x70

    if-eq v13, v6, :cond_dd

    const/16 v6, 0x73

    if-ne v13, v6, :cond_241

    .line 3296551
    const-string v6, "ettings/"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_241

    const/16 v6, 0x9

    if-ge v6, v1, :cond_241

    const/16 v13, 0xa

    .line 3296552
    aget-char v15, v0, v6

    const/16 v6, 0x61

    if-eq v15, v6, :cond_d1

    const/16 v6, 0x63

    if-eq v15, v6, :cond_cf

    const/16 v6, 0x68

    if-ne v15, v6, :cond_241

    .line 3296553
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_241

    const/16 v6, 0x22

    if-ge v6, v1, :cond_ce

    .line 3296554
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsNotifications"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_23b

    .line 3296555
    const-string v0, "indianchat://indianchat://settings/home-screen-notifications"

    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296556
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296557
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296558
    invoke-virtual {v13, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296559
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296560
    return-object v13

    .line 3296561
    :cond_ce
    const-string v0, "com.indianchat.settings.ui.SettingsNotifications"

    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 3296562
    const-string v0, "indianchat://indianchat://settings/home-screen-notifications"

    goto/16 :goto_4e

    .line 3296563
    :cond_cf
    const-string v6, "hats/history"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_d0

    return-object v5

    :cond_d0
    const/16 v6, 0x16

    if-ge v6, v1, :cond_dc

    .line 3296564
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsChatHistory"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_23c

    .line 3296565
    const-string v0, "indianchat://indianchat://settings/chats/history"

    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296566
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296567
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296568
    invoke-virtual {v13, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296569
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296570
    return-object v13

    .line 3296571
    :cond_d1
    const-string v6, "ccount/"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_d2

    return-object v5

    :cond_d2
    const/16 v6, 0x11

    move-object v13, v5

    if-ge v6, v1, :cond_6

    const/16 v13, 0x12

    .line 3296572
    aget-char v15, v0, v6

    const/16 v6, 0x64

    if-eq v15, v6, :cond_d9

    const/16 v6, 0x70

    if-eq v15, v6, :cond_d6

    const/16 v6, 0x72

    if-eq v15, v6, :cond_d3

    return-object v5

    .line 3296573
    :cond_d3
    const-string v6, "equest_info"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_d4

    return-object v5

    :cond_d4
    const/16 v6, 0x1d

    if-ge v6, v1, :cond_d5

    .line 3296574
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.report.ui.ReportActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_23d

    .line 3296575
    const-string v0, "indianchat://indianchat://settings/account/request_info"

    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296576
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296577
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296578
    invoke-virtual {v13, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296579
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296580
    return-object v13

    .line 3296581
    :cond_d5
    const-string v0, "com.indianchat.report.ui.ReportActivity"

    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 3296582
    const-string v0, "indianchat://indianchat://settings/account/request_info"

    goto/16 :goto_4e

    .line 3296583
    :cond_d6
    const-string v6, "asskeys"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_d7

    return-object v5

    :cond_d7
    const/16 v6, 0x19

    if-ge v6, v1, :cond_d8

    .line 3296584
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsPasskeys"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_23e

    .line 3296585
    const-string v0, "indianchat://indianchat://settings/account/passkeys"

    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296586
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296587
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296588
    invoke-virtual {v13, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296589
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296590
    return-object v13

    .line 3296591
    :cond_d8
    const-string v0, "com.indianchat.settings.ui.SettingsPasskeys"

    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 3296592
    const-string v0, "indianchat://indianchat://settings/account/passkeys"

    goto :goto_4e

    .line 3296593
    :cond_d9
    const-string v6, "elete"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_da

    return-object v5

    :cond_da
    const/16 v6, 0x17

    if-ge v6, v1, :cond_db

    .line 3296594
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_23f

    .line 3296595
    const-string v0, "indianchat://indianchat://settings/account/delete"

    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296596
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296597
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296598
    invoke-virtual {v13, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296599
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296600
    return-object v13

    .line 3296601
    :cond_db
    const-string v0, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 3296602
    const-string v0, "indianchat://indianchat://settings/account/delete"

    goto :goto_4e

    .line 3296603
    :cond_dc
    const-string v0, "com.indianchat.settings.ui.SettingsChatHistory"

    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 3296604
    const-string v0, "indianchat://indianchat://settings/chats/history"

    :goto_4e
    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_51

    .line 3296605
    :cond_dd
    const-string v6, "rivacy/checkup"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0xf

    .line 3296606
    const-string v6, "indianchat://indianchat://privacy/checkup"

    if-ge v13, v1, :cond_e7

    .line 3296607
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsPrivacy"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_240

    .line 3296608
    return-object v5

    .line 3296609
    :cond_de
    const-string v6, "avorites"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x9

    .line 3296610
    const-string v6, "indianchat://indianchat://favorites"

    if-ge v13, v1, :cond_e6

    .line 3296611
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.home.ui.HomeActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_240

    .line 3296612
    return-object v5

    .line 3296613
    :cond_df
    const-string v6, "isappearing_messages"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x15

    .line 3296614
    const-string v6, "indianchat://indianchat://disappearing_messages"

    if-ge v13, v1, :cond_e0

    .line 3296615
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.dmsetting.ChangeDMSettingActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_240

    .line 3296616
    return-object v5

    .line 3296617
    :cond_e0
    const-string v0, "com.indianchat.dmsetting.ChangeDMSettingActivity"

    goto :goto_4f

    .line 3296618
    :cond_e1
    const-string v6, "alling/awareness/"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_e2

    return-object v5

    :cond_e2
    const/16 v6, 0x12

    move-object v13, v5

    if-ge v6, v1, :cond_6

    const/16 v13, 0x13

    .line 3296619
    aget-char v15, v0, v6

    const/16 v6, 0x63

    if-eq v15, v6, :cond_e5

    const/16 v6, 0x67

    if-eq v15, v6, :cond_e3

    return-object v5

    .line 3296620
    :cond_e3
    const-string v6, "roup-call"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x1c

    .line 3296621
    const-string v6, "indianchat://indianchat://calling/awareness/group-call"

    if-ge v13, v1, :cond_e4

    .line 3296622
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.calling.ui.psa.view.GroupCallPsaActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_240

    .line 3296623
    return-object v5

    .line 3296624
    :cond_e4
    const-string v0, "com.indianchat.calling.ui.psa.view.GroupCallPsaActivity"

    goto :goto_4f

    .line 3296625
    :cond_e5
    const-string v6, "alls-tab"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x1b

    .line 3296626
    const-string v6, "indianchat://indianchat://calling/awareness/calls-tab"

    if-ge v13, v1, :cond_e6

    .line 3296627
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.home.ui.HomeActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_240

    .line 3296628
    return-object v5

    .line 3296629
    :cond_e6
    const-string v0, "com.indianchat.home.ui.HomeActivity"

    goto :goto_4f

    .line 3296630
    :cond_e7
    const-string v0, "com.indianchat.settings.ui.SettingsPrivacy"

    :goto_4f
    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 3296631
    invoke-virtual {v13, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_51

    .line 3296632
    :sswitch_7
    move-object/from16 v8, v24

    move-object/from16 v6, v22

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_248

    .line 3296633
    const-string v8, "settings/"

    const/4 v6, 0x0

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_243

    const/16 v6, 0x9

    if-ge v6, v1, :cond_243

    const/16 v13, 0xa

    .line 3296634
    aget-char v15, v0, v6

    const/16 v6, 0x61

    .line 3296635
    const-string v14, "access_domains"

    const-string v12, "enforce_scope"

    const-string v11, "PUBLIC"

    const-string v10, "access_scope"

    const-string v9, "matched_pattern"

    const-string v8, "[]"

    if-eq v15, v6, :cond_eb

    const/16 v6, 0x63

    if-eq v15, v6, :cond_e9

    const/16 v6, 0x68

    if-ne v15, v6, :cond_243

    .line 3296636
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_243

    const/16 v13, 0x22

    .line 3296637
    const-string v6, "indianchat-smb://indianchat-smb://settings/home-screen-notifications"

    if-ge v13, v1, :cond_e8

    .line 3296638
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsNotifications"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296639
    return-object v5

    .line 3296640
    :cond_e8
    const-string v0, "com.indianchat.settings.ui.SettingsNotifications"

    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    goto/16 :goto_53

    .line 3296641
    :cond_e9
    const-string v6, "hats/history"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_243

    const/16 v13, 0x16

    .line 3296642
    const-string v6, "indianchat-smb://indianchat-smb://settings/chats/history"

    if-ge v13, v1, :cond_ea

    .line 3296643
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsChatHistory"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296644
    return-object v5

    .line 3296645
    :cond_ea
    const-string v0, "com.indianchat.settings.ui.SettingsChatHistory"

    goto/16 :goto_50

    .line 3296646
    :cond_eb
    const-string v6, "ccount/"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_ec

    return-object v5

    :cond_ec
    const/16 v6, 0x11

    if-ge v6, v1, :cond_242

    const/16 v13, 0x12

    .line 3296647
    aget-char v15, v0, v6

    const/16 v6, 0x64

    if-eq v15, v6, :cond_f0

    const/16 v6, 0x70

    if-eq v15, v6, :cond_ee

    const/16 v6, 0x72

    if-eq v15, v6, :cond_ed

    return-object v5

    .line 3296648
    :cond_ed
    const-string v6, "equest_info"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x1d

    .line 3296649
    const-string v6, "indianchat-smb://indianchat-smb://settings/account/request_info"

    if-ge v13, v1, :cond_f2

    .line 3296650
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.report.ui.ReportActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296651
    return-object v5

    .line 3296652
    :cond_ee
    const-string v6, "asskeys"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x19

    .line 3296653
    const-string v6, "indianchat-smb://indianchat-smb://settings/account/passkeys"

    if-ge v13, v1, :cond_ef

    .line 3296654
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsPasskeys"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296655
    return-object v5

    .line 3296656
    :cond_ef
    const-string v0, "com.indianchat.settings.ui.SettingsPasskeys"

    goto :goto_50

    .line 3296657
    :cond_f0
    const-string v6, "elete"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x17

    .line 3296658
    const-string v6, "indianchat-smb://indianchat-smb://settings/account/delete"

    if-ge v13, v1, :cond_f1

    .line 3296659
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296660
    return-object v5

    .line 3296661
    :cond_f1
    const-string v0, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    goto :goto_50

    .line 3296662
    :cond_f2
    const-string v0, "com.indianchat.report.ui.ReportActivity"

    :goto_50
    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    goto/16 :goto_53

    .line 3296663
    :sswitch_8
    const-string v8, "dummy"

    move-object/from16 v6, v24

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_248

    .line 3296664
    const-string v8, "pattern"

    const/4 v6, 0x0

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/4 v8, 0x7

    .line 3296665
    const-string v14, "access_domains"

    const-string v12, "enforce_scope"

    const-string v11, "PUBLIC"

    const-string v10, "access_scope"

    const-string v15, "dummy://dummy://pattern"

    const-string v6, "matched_pattern"

    const-string v9, "[]"

    if-ge v8, v1, :cond_f3

    .line 3296666
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    const-string v19, "com.meta.deeplinks.runtime.DummyComponentMapActivity"

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_f4

    .line 3296667
    return-object v5

    .line 3296668
    :cond_f3
    const-string v0, "com.meta.deeplinks.runtime.DummyComponentMapActivity"

    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 3296669
    :cond_f4
    invoke-virtual {v13, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296670
    :goto_51
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296671
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296672
    invoke-virtual {v13, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296673
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296674
    return-object v13

    .line 3296675
    :sswitch_9
    move-object/from16 v8, v24

    move-object/from16 v6, v16

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_248

    .line 3296676
    const-string v8, "settings/"

    const/4 v6, 0x0

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_245

    const/16 v6, 0x9

    if-ge v6, v1, :cond_245

    const/16 v13, 0xa

    .line 3296677
    aget-char v15, v0, v6

    const/16 v6, 0x61

    .line 3296678
    const-string v14, "access_domains"

    const-string v12, "enforce_scope"

    const-string v11, "PUBLIC"

    const-string v10, "access_scope"

    const-string v9, "matched_pattern"

    const-string v8, "[]"

    if-eq v15, v6, :cond_f7

    const/16 v6, 0x63

    if-eq v15, v6, :cond_f5

    const/16 v6, 0x68

    if-ne v15, v6, :cond_245

    .line 3296679
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_245

    const/16 v13, 0x22

    .line 3296680
    const-string v6, "indianchat-consumer://indianchat-consumer://settings/home-screen-notifications"

    if-ge v13, v1, :cond_ff

    .line 3296681
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsNotifications"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296682
    return-object v5

    .line 3296683
    :cond_f5
    const-string v6, "hats/history"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_245

    const/16 v13, 0x16

    .line 3296684
    const-string v6, "indianchat-consumer://indianchat-consumer://settings/chats/history"

    if-ge v13, v1, :cond_f6

    .line 3296685
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsChatHistory"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296686
    return-object v5

    .line 3296687
    :cond_f6
    const-string v0, "com.indianchat.settings.ui.SettingsChatHistory"

    goto/16 :goto_52

    .line 3296688
    :cond_f7
    const-string v6, "ccount/"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_f8

    return-object v5

    :cond_f8
    const/16 v6, 0x11

    if-ge v6, v1, :cond_244

    const/16 v13, 0x12

    .line 3296689
    aget-char v15, v0, v6

    const/16 v6, 0x64

    if-eq v15, v6, :cond_fc

    const/16 v6, 0x70

    if-eq v15, v6, :cond_fa

    const/16 v6, 0x72

    if-eq v15, v6, :cond_f9

    return-object v5

    .line 3296690
    :cond_f9
    const-string v6, "equest_info"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x1d

    .line 3296691
    const-string v6, "indianchat-consumer://indianchat-consumer://settings/account/request_info"

    if-ge v13, v1, :cond_fe

    .line 3296692
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.report.ui.ReportActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296693
    return-object v5

    .line 3296694
    :cond_fa
    const-string v6, "asskeys"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x19

    .line 3296695
    const-string v6, "indianchat-consumer://indianchat-consumer://settings/account/passkeys"

    if-ge v13, v1, :cond_fb

    .line 3296696
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.settings.ui.SettingsPasskeys"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296697
    return-object v5

    .line 3296698
    :cond_fb
    const-string v0, "com.indianchat.settings.ui.SettingsPasskeys"

    goto :goto_52

    .line 3296699
    :cond_fc
    const-string v6, "elete"

    invoke-static {v6, v0, v13}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    move-object v13, v5

    if-eqz v6, :cond_6

    const/16 v13, 0x17

    .line 3296700
    const-string v6, "indianchat-consumer://indianchat-consumer://settings/account/delete"

    if-ge v13, v1, :cond_fd

    .line 3296701
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v18, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_100

    .line 3296702
    return-object v5

    .line 3296703
    :cond_fd
    const-string v0, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    goto :goto_52

    .line 3296704
    :cond_fe
    const-string v0, "com.indianchat.report.ui.ReportActivity"

    :goto_52
    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_53

    .line 3296705
    :cond_ff
    const-string v0, "com.indianchat.settings.ui.SettingsNotifications"

    invoke-static {v4, v5, v3, v0, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 3296706
    :cond_100
    :goto_53
    invoke-virtual {v13, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296707
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296708
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296709
    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296710
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296711
    return-object v13

    .line 3296712
    :pswitch_5
    if-ge v6, v1, :cond_3

    const/16 v11, 0x8

    .line 3296713
    aget-char v8, v0, v6

    const/16 v6, 0x65

    if-eq v8, v6, :cond_105

    const/16 v6, 0x74

    if-ne v8, v6, :cond_3

    .line 3296714
    const-string v6, "atus"

    invoke-static {v6, v0, v11}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xc

    if-ge v6, v1, :cond_3

    const/16 v9, 0xd

    .line 3296715
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_103

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_3

    if-ge v9, v1, :cond_101

    .line 3296716
    aget-char v6, v0, v9

    if-eq v6, v10, :cond_3

    .line 3296717
    :cond_101
    const-string v6, "gallery"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x14

    if-ge v6, v1, :cond_102

    .line 3296718
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296719
    if-eqz v13, :cond_3

    .line 3296720
    :goto_54
    const-string v1, "https://wa.me/status/gallery"

    goto/16 :goto_98

    .line 3296721
    :cond_102
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296722
    if-eqz v13, :cond_3

    goto :goto_54

    .line 3296723
    :cond_103
    const-string v6, "privacy"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x14

    if-ge v6, v1, :cond_104

    .line 3296724
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.status.audienceselector.StatusPrivacyActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296725
    :goto_55
    const-string v1, "https://wa.me/status-privacy"

    goto/16 :goto_98

    .line 3296726
    :cond_104
    const-string v6, "com.indianchat.status.audienceselector.StatusPrivacyActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_55

    .line 3296727
    :cond_105
    const-string v6, "ttings/"

    invoke-static {v6, v0, v11}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xf

    if-ge v6, v1, :cond_3

    const/16 v8, 0x10

    .line 3296728
    aget-char v11, v0, v6

    const/16 v6, 0x61

    if-eq v11, v6, :cond_126

    const/16 v6, 0x63

    if-eq v11, v6, :cond_113

    const/16 v6, 0x68

    if-eq v11, v6, :cond_111

    const/16 v6, 0x69

    if-eq v11, v6, :cond_10f

    const/16 v6, 0x72

    if-eq v11, v6, :cond_10d

    const/16 v6, 0x73

    if-ne v11, v6, :cond_3

    .line 3296729
    const-string v6, "torage-management"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x21

    if-ge v6, v1, :cond_107

    const/16 v9, 0x22

    .line 3296730
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_108

    if-eq v8, v10, :cond_109

    const/16 v9, 0x21

    .line 3296731
    :cond_106
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_3

    .line 3296732
    :cond_107
    const-string v6, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296733
    const-string v1, "https://wa.me/settings/storage-management"

    goto/16 :goto_98

    .line 3296734
    :cond_108
    if-ge v9, v1, :cond_3

    .line 3296735
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_106

    const/16 v9, 0x23

    .line 3296736
    :cond_109
    sub-int v14, v1, v9

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v9, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_56
    if-ge v15, v14, :cond_10c

    .line 3296737
    invoke-static {v13, v15}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3296738
    if-ltz v6, :cond_3

    .line 3296739
    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3296740
    invoke-static {v13, v6}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v15

    .line 3296741
    add-int/lit8 v6, v6, 0x1

    if-lez v15, :cond_10b

    .line 3296742
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    .line 3296743
    :goto_57
    const-string v6, "source"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_10a

    .line 3296744
    invoke-static {v9, v8, v11}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3296745
    goto :goto_56

    :cond_10a
    const/4 v10, 0x1

    .line 3296746
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3296747
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    .line 3296748
    :cond_10b
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3296749
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_57

    .line 3296750
    :cond_10c
    if-ne v7, v10, :cond_3

    .line 3296751
    const-string v6, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296752
    const-string v1, "https://wa.me/settings/storage-management?source={source}"

    goto/16 :goto_5e

    .line 3296753
    :cond_10d
    const-string v6, "ecommended-channels-notifications"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x31

    if-ge v6, v1, :cond_10e

    .line 3296754
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296755
    if-eqz v13, :cond_3

    .line 3296756
    :goto_58
    const-string v1, "https://wa.me/settings/recommended-channels-notifications"

    goto/16 :goto_a0

    .line 3296757
    :cond_10e
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_58

    .line 3296758
    :cond_10f
    const-string v6, "nterop"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x16

    if-ge v6, v1, :cond_110

    .line 3296759
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.interopui.setting.InteropSettingsActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296760
    :goto_59
    const-string v1, "https://wa.me/settings/interop"

    goto/16 :goto_98

    .line 3296761
    :cond_110
    const-string v6, "com.indianchat.interopui.setting.InteropSettingsActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_59

    .line 3296762
    :cond_111
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x28

    if-ge v6, v1, :cond_112

    .line 3296763
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsNotifications"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296764
    :goto_5a
    const-string v1, "https://wa.me/settings/home-screen-notifications"

    goto/16 :goto_98

    .line 3296765
    :cond_112
    const-string v6, "com.indianchat.settings.ui.SettingsNotifications"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_5a

    .line 3296766
    :cond_113
    const-string v6, "hat"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x13

    if-ge v6, v1, :cond_3

    const/16 v11, 0x14

    .line 3296767
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_124

    const/16 v6, 0x73

    if-ne v8, v6, :cond_3

    if-ge v11, v1, :cond_3

    const/16 v9, 0x15

    .line 3296768
    aget-char v8, v0, v11

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_114

    if-eq v8, v10, :cond_11e

    goto/16 :goto_2

    :cond_114
    if-ge v9, v1, :cond_3

    .line 3296769
    aget-char v8, v0, v9

    const/16 v9, 0x16

    if-eq v8, v10, :cond_11e

    .line 3296770
    const/16 v6, 0x62

    if-eq v8, v6, :cond_116

    const/16 v6, 0x68

    if-ne v8, v6, :cond_3

    .line 3296771
    const-string v6, "istory"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_115

    .line 3296772
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsChatHistory"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296773
    :goto_5b
    const-string v1, "https://wa.me/settings/chats/history"

    goto/16 :goto_98

    .line 3296774
    :cond_115
    const-string v6, "com.indianchat.settings.ui.SettingsChatHistory"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_5b

    .line 3296775
    :cond_116
    const-string v6, "ackup"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_118

    const/16 v9, 0x1c

    .line 3296776
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_119

    if-eq v8, v10, :cond_11a

    const/16 v9, 0x1b

    .line 3296777
    :cond_117
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_3

    .line 3296778
    :cond_118
    const-string v6, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296779
    const-string v1, "https://wa.me/settings/chats/backup"

    goto/16 :goto_98

    .line 3296780
    :cond_119
    if-ge v9, v1, :cond_3

    .line 3296781
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_117

    const/16 v9, 0x1d

    .line 3296782
    :cond_11a
    sub-int v14, v1, v9

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v9, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_5c
    if-ge v15, v14, :cond_11d

    .line 3296783
    invoke-static {v13, v15}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3296784
    if-ltz v6, :cond_3

    .line 3296785
    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3296786
    invoke-static {v13, v6}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v15

    .line 3296787
    add-int/lit8 v6, v6, 0x1

    if-lez v15, :cond_11c

    .line 3296788
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    .line 3296789
    :goto_5d
    const-string v6, "source"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_11b

    .line 3296790
    invoke-static {v9, v8, v11}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3296791
    goto :goto_5c

    :cond_11b
    const/4 v10, 0x1

    .line 3296792
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3296793
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    .line 3296794
    :cond_11c
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3296795
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_5d

    .line 3296796
    :cond_11d
    if-ne v7, v10, :cond_3

    .line 3296797
    const-string v6, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296798
    const-string v1, "https://wa.me/settings/chats/backup?source={source}"

    .line 3296799
    :goto_5e
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296800
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296801
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296802
    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296803
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296804
    return-object v13

    .line 3296805
    :cond_11e
    sub-int v15, v1, v9

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v9, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_5f
    if-ge v13, v15, :cond_122

    .line 3296806
    invoke-static {v14, v13}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3296807
    if-ltz v8, :cond_3

    .line 3296808
    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3296809
    invoke-static {v14, v8}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v13

    .line 3296810
    add-int/lit8 v8, v8, 0x1

    if-lez v13, :cond_121

    .line 3296811
    invoke-virtual {v14, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    .line 3296812
    :goto_60
    const-string v8, "page"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_11f

    .line 3296813
    invoke-static {v6, v9, v11}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3296814
    goto :goto_5f

    .line 3296815
    :cond_11f
    const-string v6, "language"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_120

    or-int/lit8 v10, v10, 0x2

    .line 3296816
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3296817
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    :cond_120
    or-int/lit8 v10, v10, 0x1

    goto :goto_5f

    .line 3296818
    :cond_121
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3296819
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_60

    .line 3296820
    :cond_122
    or-int/lit8 v6, v10, 0x2

    if-ne v6, v10, :cond_123

    .line 3296821
    const-string v6, "com.indianchat.settings.ui.SettingsChat"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296822
    const-string v9, "https://wa.me/settings/chats?page={page}"

    goto/16 :goto_75

    .line 3296823
    :cond_123
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_3

    .line 3296824
    const-string v6, "com.indianchat.settings.ui.SettingsTabActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296825
    const-string v9, "https://wa.me/settings/chats?page=language"

    goto/16 :goto_75

    .line 3296826
    :cond_124
    const-string v6, "themes"

    invoke-static {v6, v0, v11}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_125

    .line 3296827
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296828
    :goto_61
    const-string v1, "https://wa.me/settings/chat-themes"

    goto/16 :goto_98

    .line 3296829
    :cond_125
    const-string v6, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_61

    .line 3296830
    :cond_126
    const-string v6, "ccount/"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x17

    if-ge v6, v1, :cond_3

    const/16 v9, 0x18

    .line 3296831
    aget-char v8, v0, v6

    const/16 v6, 0x32

    if-eq v8, v6, :cond_132

    const/16 v6, 0x61

    if-eq v8, v6, :cond_130

    const/16 v6, 0x70

    if-eq v8, v6, :cond_12c

    const/16 v6, 0x72

    if-eq v8, v6, :cond_12a

    const/16 v6, 0x64

    if-eq v8, v6, :cond_128

    const/16 v6, 0x65

    if-ne v8, v6, :cond_3

    .line 3296832
    const-string v6, "mail"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_127

    .line 3296833
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.email.product.EmailVerificationActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296834
    :goto_62
    const-string v1, "https://wa.me/settings/account/email"

    goto/16 :goto_98

    .line 3296835
    :cond_127
    const-string v6, "com.indianchat.email.product.EmailVerificationActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_62

    .line 3296836
    :cond_128
    const-string v6, "elete"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_129

    .line 3296837
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296838
    :goto_63
    const-string v1, "https://wa.me/settings/account/delete"

    goto/16 :goto_98

    .line 3296839
    :cond_129
    const-string v6, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_63

    .line 3296840
    :cond_12a
    const-string v6, "equest_info"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x23

    if-ge v6, v1, :cond_12b

    .line 3296841
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.report.ui.ReportActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296842
    :goto_64
    const-string v1, "https://wa.me/settings/account/request_info"

    goto/16 :goto_98

    .line 3296843
    :cond_12b
    const-string v6, "com.indianchat.report.ui.ReportActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_64

    .line 3296844
    :cond_12c
    const-string v6, "ass"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_3

    const/16 v9, 0x1c

    .line 3296845
    aget-char v8, v0, v6

    const/16 v6, 0x6b

    if-eq v8, v6, :cond_12e

    const/16 v6, 0x77

    if-ne v8, v6, :cond_3

    .line 3296846
    const-string v6, "ord"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1f

    if-ge v6, v1, :cond_12d

    .line 3296847
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296848
    if-eqz v13, :cond_3

    .line 3296849
    :goto_65
    const-string v1, "https://wa.me/settings/account/password"

    goto/16 :goto_98

    .line 3296850
    :cond_12d
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296851
    if-eqz v13, :cond_3

    goto :goto_65

    .line 3296852
    :cond_12e
    const-string v6, "eys"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1f

    if-ge v6, v1, :cond_12f

    .line 3296853
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsPasskeys"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296854
    :goto_66
    const-string v1, "https://wa.me/settings/account/passkeys"

    goto/16 :goto_98

    .line 3296855
    :cond_12f
    const-string v6, "com.indianchat.settings.ui.SettingsPasskeys"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_66

    .line 3296856
    :cond_130
    const-string v6, "ccount_switcher"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x27

    if-ge v6, v1, :cond_131

    .line 3296857
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsTabActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296858
    :goto_67
    const-string v1, "https://wa.me/settings/account/account_switcher"

    goto/16 :goto_98

    .line 3296859
    :cond_131
    const-string v6, "com.indianchat.settings.ui.SettingsTabActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_67

    .line 3296860
    :cond_132
    const-string v6, "fa"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_133

    .line 3296861
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296862
    if-eqz v13, :cond_3

    .line 3296863
    :goto_68
    const-string v1, "https://wa.me/settings/account/2fa"

    goto/16 :goto_98

    .line 3296864
    :cond_133
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296865
    if-eqz v13, :cond_3

    goto :goto_68

    .line 3296866
    :pswitch_6
    if-ge v6, v1, :cond_3

    const/16 v11, 0x8

    .line 3296867
    aget-char v8, v0, v6

    const/16 v6, 0x72

    if-ne v8, v6, :cond_3

    if-ge v11, v1, :cond_3

    const/16 v9, 0x9

    .line 3296868
    aget-char v8, v0, v11

    const/16 v6, 0x69

    if-eq v8, v6, :cond_13f

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_3

    .line 3296869
    const-string v6, "file"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xd

    if-ge v6, v1, :cond_3

    const/16 v9, 0xe

    .line 3296870
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_13d

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_3

    if-ge v9, v1, :cond_3

    .line 3296871
    aget-char v9, v0, v9

    if-eq v9, v10, :cond_3

    const/16 v8, 0xf

    .line 3296872
    const/16 v6, 0x65

    if-eq v9, v6, :cond_139

    const/16 v6, 0x75

    if-ne v9, v6, :cond_3

    .line 3296873
    const-string v6, "sername"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x16

    if-ge v6, v1, :cond_135

    const/16 v9, 0x17

    .line 3296874
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_136

    const/16 v9, 0x16

    .line 3296875
    :cond_134
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_3

    .line 3296876
    :cond_135
    const-string v6, "com.indianchat.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296877
    const-string v1, "https://wa.me/profile/username"

    goto/16 :goto_98

    .line 3296878
    :cond_136
    if-ge v9, v1, :cond_137

    .line 3296879
    aget-char v6, v0, v9

    if-eq v6, v10, :cond_134

    .line 3296880
    :cond_137
    const-string v6, "key"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_138

    .line 3296881
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.profile.UsernameManagementFlowActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296882
    :goto_69
    const-string v1, "https://wa.me/profile/username/key"

    goto/16 :goto_98

    .line 3296883
    :cond_138
    const-string v6, "com.indianchat.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_69

    .line 3296884
    :cond_139
    const-string v6, "dit-profile-photo"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    if-ge v6, v1, :cond_13a

    const/16 v9, 0x21

    .line 3296885
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_13b

    .line 3296886
    if-ne v8, v10, :cond_3

    .line 3296887
    :cond_13a
    const-string v6, "com.indianchat.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296888
    const-string v1, "https://wa.me/profile/edit-profile-photo"

    goto/16 :goto_98

    .line 3296889
    :cond_13b
    const-string v6, "qp"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x23

    if-ge v6, v1, :cond_13c

    .line 3296890
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.profile.ui.ProfileInfoActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296891
    :goto_6a
    const-string v1, "https://wa.me/profile/edit-profile-photo-qp"

    goto/16 :goto_98

    .line 3296892
    :cond_13c
    const-string v6, "com.indianchat.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_6a

    .line 3296893
    :cond_13d
    const-string v6, "photo-sync"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x18

    if-ge v6, v1, :cond_13e

    .line 3296894
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296895
    if-eqz v13, :cond_3

    .line 3296896
    :goto_6b
    const-string v1, "https://wa.me/profile-photo-sync"

    goto/16 :goto_98

    .line 3296897
    :cond_13e
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296898
    if-eqz v13, :cond_3

    goto :goto_6b

    .line 3296899
    :cond_13f
    const-string v6, "vacy"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xd

    if-ge v6, v1, :cond_3

    const/16 v9, 0xe

    .line 3296900
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_147

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_3

    if-ge v9, v1, :cond_3

    .line 3296901
    aget-char v8, v0, v9

    if-eq v8, v10, :cond_3

    const/16 v6, 0xf

    .line 3296902
    const/16 v9, 0x63

    if-eq v8, v9, :cond_143

    const/16 v9, 0x67

    if-eq v8, v9, :cond_141

    const/16 v9, 0x70

    if-ne v8, v9, :cond_3

    .line 3296903
    const-string v8, "rofile"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x15

    if-ge v6, v1, :cond_140

    .line 3296904
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsPrivacy"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296905
    :goto_6c
    const-string v1, "https://wa.me/privacy/profile"

    goto/16 :goto_98

    .line 3296906
    :cond_140
    const-string v6, "com.indianchat.settings.ui.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_6c

    .line 3296907
    :cond_141
    const-string v8, "roups"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x14

    if-ge v6, v1, :cond_142

    .line 3296908
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsPrivacy"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296909
    :goto_6d
    const-string v1, "https://wa.me/privacy/groups"

    goto/16 :goto_98

    .line 3296910
    :cond_142
    const-string v6, "com.indianchat.settings.ui.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_6d

    .line 3296911
    :cond_143
    if-ge v6, v1, :cond_3

    const/16 v9, 0x10

    .line 3296912
    aget-char v8, v0, v6

    const/16 v6, 0x61

    if-eq v8, v6, :cond_145

    const/16 v6, 0x68

    if-ne v8, v6, :cond_3

    .line 3296913
    const-string v6, "eckup"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x15

    if-ge v6, v1, :cond_144

    .line 3296914
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsPrivacy"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296915
    :goto_6e
    const-string v1, "https://wa.me/privacy/checkup"

    goto/16 :goto_98

    .line 3296916
    :cond_144
    const-string v6, "com.indianchat.settings.ui.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_6e

    .line 3296917
    :cond_145
    const-string v6, "lls"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x13

    if-ge v6, v1, :cond_146

    .line 3296918
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296919
    if-eqz v13, :cond_3

    .line 3296920
    :goto_6f
    const-string v1, "https://wa.me/privacy/calls"

    goto/16 :goto_98

    .line 3296921
    :cond_146
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296922
    if-eqz v13, :cond_3

    goto :goto_6f

    .line 3296923
    :cond_147
    const-string v6, "settings"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x16

    if-ge v6, v1, :cond_148

    .line 3296924
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296925
    if-eqz v13, :cond_3

    .line 3296926
    :goto_70
    const-string v1, "https://wa.me/privacy-settings"

    goto/16 :goto_98

    .line 3296927
    :cond_148
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296928
    if-eqz v13, :cond_3

    goto :goto_70

    .line 3296929
    :pswitch_7
    if-ge v6, v1, :cond_3

    const/16 v10, 0x8

    .line 3296930
    aget-char v8, v0, v6

    const/16 v6, 0x65

    if-eq v8, v6, :cond_14a

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_3

    .line 3296931
    const-string v6, "tifications/permission"

    invoke-static {v6, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1e

    if-ge v6, v1, :cond_149

    .line 3296932
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296933
    if-eqz v13, :cond_3

    .line 3296934
    :goto_71
    const-string v1, "https://wa.me/notifications/permission"

    goto/16 :goto_a0

    .line 3296935
    :cond_149
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_71

    .line 3296936
    :cond_14a
    const-string v6, "w-list"

    invoke-static {v6, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xe

    if-ge v6, v1, :cond_14b

    .line 3296937
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.lists.product.home.ListsHomeActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296938
    :goto_72
    const-string v1, "https://wa.me/new-list"

    goto/16 :goto_98

    .line 3296939
    :cond_14b
    const-string v6, "com.indianchat.lists.product.home.ListsHomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_72

    .line 3296940
    :pswitch_8
    if-ge v6, v1, :cond_3

    const/16 v9, 0x8

    .line 3296941
    aget-char v8, v0, v6

    const/16 v6, 0x61

    if-eq v8, v6, :cond_14d

    const/16 v6, 0x65

    if-ne v8, v6, :cond_3

    .line 3296942
    const-string v6, "ssage_yourself"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x16

    if-ge v6, v1, :cond_14c

    .line 3296943
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.Conversation"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296944
    :goto_73
    const-string v1, "https://wa.me/message_yourself"

    goto/16 :goto_98

    .line 3296945
    :cond_14c
    const-string v6, "com.indianchat.Conversation"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_73

    .line 3296946
    :cond_14d
    const-string v6, "nage-ads"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x10

    if-ge v6, v1, :cond_14f

    const/16 v9, 0x11

    .line 3296947
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_150

    const/16 v9, 0x10

    .line 3296948
    :cond_14e
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_3

    .line 3296949
    :cond_14f
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296950
    if-eqz v13, :cond_3

    .line 3296951
    const-string v1, "https://wa.me/manage-ads"

    goto/16 :goto_98

    .line 3296952
    :cond_150
    if-ge v9, v1, :cond_151

    .line 3296953
    aget-char v6, v0, v9

    if-eq v6, v10, :cond_14e

    .line 3296954
    :cond_151
    const-string v6, "edit-ad/"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3296955
    const/4 v6, 0x2

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 3296956
    const-string v13, "boost_id"

    const/16 v9, 0x19

    invoke-static {v11, v13, v0, v9}, LX/IDm;->A0F(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    .line 3296957
    aget v12, v6, v21

    .line 3296958
    aget v8, v6, v7

    if-lt v8, v7, :cond_246

    const/4 v6, 0x3

    if-gt v8, v6, :cond_246

    .line 3296959
    sub-int v8, v12, v9

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v9, v8}, Ljava/lang/String;-><init>([CII)V

    .line 3296960
    invoke-virtual {v11, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296961
    const-string v9, "https://wa.me/manage-ads/edit-ad/{boost_id}"

    if-le v1, v12, :cond_152

    .line 3296962
    aget-char v8, v0, v12

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_153

    add-int/lit8 v6, v12, 0x1

    if-ge v6, v1, :cond_3

    .line 3296963
    aget-char v6, v0, v6

    if-ne v6, v10, :cond_3

    .line 3296964
    :cond_152
    :goto_74
    invoke-static {v4, v11, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296965
    if-eqz v13, :cond_3

    .line 3296966
    :goto_75
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296967
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296968
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296969
    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296970
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3296971
    return-object v13

    .line 3296972
    :cond_153
    if-ne v8, v10, :cond_3

    goto :goto_74

    .line 3296973
    :pswitch_9
    const-string v8, "inked-profiles"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x15

    if-ge v6, v1, :cond_154

    .line 3296974
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296975
    if-eqz v13, :cond_3

    .line 3296976
    :goto_76
    const-string v1, "https://wa.me/linked-profiles"

    goto/16 :goto_98

    .line 3296977
    :cond_154
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3296978
    if-eqz v13, :cond_3

    goto :goto_76

    .line 3296979
    :pswitch_a
    const-string v8, "nvite/invite-a-friend"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_155

    .line 3296980
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.contact.ui.picker.invite.InviteNonIndianChatContactPickerActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296981
    :goto_77
    const-string v1, "https://wa.me/invite/invite-a-friend"

    goto/16 :goto_98

    .line 3296982
    :cond_155
    const-string v6, "com.indianchat.contact.ui.picker.invite.InviteNonIndianChatContactPickerActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_77

    .line 3296983
    :pswitch_b
    const-string v8, "allery/permission"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x18

    if-ge v6, v1, :cond_156

    .line 3296984
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3296985
    if-eqz v13, :cond_3

    .line 3296986
    :goto_78
    const-string v1, "https://wa.me/gallery/permission"

    goto/16 :goto_a0

    .line 3296987
    :cond_156
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_78

    .line 3296988
    :pswitch_c
    if-ge v6, v1, :cond_3

    const/16 v8, 0x8

    .line 3296989
    aget-char v9, v0, v6

    const/16 v6, 0x61

    if-eq v9, v6, :cond_158

    const/16 v6, 0x70

    if-ne v9, v6, :cond_3

    if-ge v8, v1, :cond_3

    const/16 v6, 0x9

    .line 3296990
    aget-char v9, v0, v8

    const/16 v8, 0x6d

    if-ne v9, v8, :cond_3

    if-ge v6, v1, :cond_157

    .line 3296991
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.migration.transfer.ui.ChatTransferActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296992
    :goto_79
    const-string v1, "https://wa.me/fpm"

    goto/16 :goto_98

    .line 3296993
    :cond_157
    const-string v6, "com.indianchat.migration.transfer.ui.ChatTransferActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_79

    .line 3296994
    :cond_158
    const-string v6, "vorites"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xf

    if-ge v6, v1, :cond_159

    .line 3296995
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.home.ui.HomeActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3296996
    :goto_7a
    const-string v1, "https://wa.me/favorites"

    goto/16 :goto_98

    .line 3296997
    :cond_159
    const-string v6, "com.indianchat.home.ui.HomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_7a

    .line 3296998
    :pswitch_d
    const-string v8, "dit-profile-picture"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_15a

    .line 3296999
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.profile.ui.ProfileInfoActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3297000
    :goto_7b
    const-string v1, "https://wa.me/edit-profile-picture"

    goto/16 :goto_98

    .line 3297001
    :cond_15a
    const-string v6, "com.indianchat.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_7b

    .line 3297002
    :pswitch_e
    const-string v8, "isappearing_messages"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_15b

    .line 3297003
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.dmsetting.ChangeDMSettingActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3297004
    :goto_7c
    const-string v1, "https://wa.me/disappearing_messages"

    goto/16 :goto_98

    .line 3297005
    :cond_15b
    const-string v6, "com.indianchat.dmsetting.ChangeDMSettingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_7c

    .line 3297006
    :pswitch_f
    if-ge v6, v1, :cond_3

    const/16 v11, 0x8

    .line 3297007
    aget-char v8, v0, v6

    const/16 v6, 0x61

    if-eq v8, v6, :cond_167

    const/16 v6, 0x68

    if-eq v8, v6, :cond_161

    const/16 v6, 0x6f

    if-eq v8, v6, :cond_15d

    const/16 v6, 0x72

    if-ne v8, v6, :cond_3

    .line 3297008
    const-string v6, "eate/group"

    invoke-static {v6, v0, v11}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x12

    if-ge v6, v1, :cond_15c

    .line 3297009
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297010
    if-eqz v13, :cond_3

    .line 3297011
    :goto_7d
    const-string v1, "https://wa.me/create/group"

    goto/16 :goto_98

    .line 3297012
    :cond_15c
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297013
    if-eqz v13, :cond_3

    goto :goto_7d

    .line 3297014
    :cond_15d
    if-ge v11, v1, :cond_3

    const/16 v10, 0x9

    .line 3297015
    aget-char v8, v0, v11

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_15f

    const/16 v6, 0x6e

    if-ne v8, v6, :cond_3

    .line 3297016
    const-string v6, "tacts/permission"

    invoke-static {v6, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x19

    if-ge v6, v1, :cond_15e

    .line 3297017
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297018
    if-eqz v13, :cond_3

    .line 3297019
    :goto_7e
    const-string v1, "https://wa.me/contacts/permission"

    goto/16 :goto_a0

    .line 3297020
    :cond_15e
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_7e

    .line 3297021
    :cond_15f
    const-string v6, "munity/create"

    invoke-static {v6, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x16

    if-ge v6, v1, :cond_160

    .line 3297022
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297023
    if-eqz v13, :cond_3

    .line 3297024
    :goto_7f
    const-string v1, "https://wa.me/community/create"

    goto/16 :goto_98

    .line 3297025
    :cond_160
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297026
    if-eqz v13, :cond_3

    goto :goto_7f

    .line 3297027
    :cond_161
    const-string v6, "atpsa/try-it/"

    invoke-static {v6, v0, v11}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x15

    if-ge v6, v1, :cond_3

    const/16 v8, 0x16

    .line 3297028
    aget-char v9, v0, v6

    const/16 v6, 0x6d

    if-eq v9, v6, :cond_165

    const/16 v6, 0x70

    if-ne v9, v6, :cond_3

    if-ge v8, v1, :cond_3

    const/16 v9, 0x17

    .line 3297029
    aget-char v8, v0, v8

    const/16 v6, 0x6f

    if-eq v8, v6, :cond_163

    const/16 v6, 0x74

    if-ne v8, v6, :cond_3

    .line 3297030
    const-string v6, "t-send"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_162

    .line 3297031
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297032
    if-eqz v13, :cond_3

    .line 3297033
    :goto_80
    const-string v1, "https://wa.me/chatpsa/try-it/ptt-send"

    goto/16 :goto_98

    .line 3297034
    :cond_162
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297035
    if-eqz v13, :cond_3

    goto :goto_80

    .line 3297036
    :cond_163
    const-string v6, "ll-creation"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x22

    if-ge v6, v1, :cond_164

    .line 3297037
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297038
    if-eqz v13, :cond_3

    .line 3297039
    :goto_81
    const-string v1, "https://wa.me/chatpsa/try-it/poll-creation"

    goto/16 :goto_98

    .line 3297040
    :cond_164
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297041
    if-eqz v13, :cond_3

    goto :goto_81

    .line 3297042
    :cond_165
    const-string v6, "essage-edit"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x21

    if-ge v6, v1, :cond_166

    .line 3297043
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297044
    if-eqz v13, :cond_3

    .line 3297045
    :goto_82
    const-string v1, "https://wa.me/chatpsa/try-it/message-edit"

    goto/16 :goto_98

    .line 3297046
    :cond_166
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297047
    if-eqz v13, :cond_3

    goto :goto_82

    .line 3297048
    :cond_167
    const-string v6, "lling/awareness/"

    invoke-static {v6, v0, v11}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x18

    if-ge v6, v1, :cond_3

    const/16 v9, 0x19

    .line 3297049
    aget-char v8, v0, v6

    const/16 v6, 0x63

    if-eq v8, v6, :cond_169

    const/16 v6, 0x67

    if-ne v8, v6, :cond_3

    .line 3297050
    const-string v6, "roup-call"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x22

    if-ge v6, v1, :cond_168

    .line 3297051
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.calling.ui.psa.view.GroupCallPsaActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3297052
    :goto_83
    const-string v1, "https://wa.me/calling/awareness/group-call"

    goto/16 :goto_98

    .line 3297053
    :cond_168
    const-string v6, "com.indianchat.calling.ui.psa.view.GroupCallPsaActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_83

    .line 3297054
    :cond_169
    const-string v6, "alls-tab"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x21

    if-ge v6, v1, :cond_16a

    .line 3297055
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.home.ui.HomeActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3297056
    :goto_84
    const-string v1, "https://wa.me/calling/awareness/calls-tab"

    goto/16 :goto_98

    .line 3297057
    :cond_16a
    const-string v6, "com.indianchat.home.ui.HomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_84

    .line 3297058
    :pswitch_10
    if-ge v6, v1, :cond_3

    const/16 v8, 0x8

    .line 3297059
    aget-char v9, v0, v6

    const/16 v6, 0x69

    if-eq v9, v6, :cond_16c

    const/16 v6, 0x75

    if-ne v9, v6, :cond_3

    .line 3297060
    const-string v6, "siness-broadcast"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x18

    if-ge v6, v1, :cond_16b

    .line 3297061
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297062
    if-eqz v13, :cond_3

    .line 3297063
    :goto_85
    const-string v1, "https://wa.me/business-broadcast"

    goto/16 :goto_98

    .line 3297064
    :cond_16b
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297065
    if-eqz v13, :cond_3

    goto :goto_85

    .line 3297066
    :cond_16c
    if-ge v8, v1, :cond_3

    const/16 v9, 0x9

    .line 3297067
    aget-char v8, v0, v8

    const/16 v6, 0x7a

    if-ne v8, v6, :cond_3

    if-ge v9, v1, :cond_3

    const/16 v8, 0xa

    .line 3297068
    aget-char v9, v0, v9

    const/16 v6, 0x2d

    if-eq v9, v6, :cond_174

    const/16 v6, 0x74

    if-ne v9, v6, :cond_3

    if-ge v8, v1, :cond_3

    const/16 v9, 0xb

    .line 3297069
    aget-char v8, v0, v8

    const/16 v6, 0x61

    if-eq v8, v6, :cond_16e

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_3

    .line 3297070
    const-string v6, "ols/accounts"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x17

    if-ge v6, v1, :cond_16d

    .line 3297071
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297072
    if-eqz v13, :cond_3

    .line 3297073
    :goto_86
    const-string v1, "https://wa.me/biztools/accounts"

    goto/16 :goto_98

    .line 3297074
    :cond_16d
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297075
    if-eqz v13, :cond_3

    goto :goto_86

    .line 3297076
    :cond_16e
    const-string v6, "b/"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xd

    if-ge v6, v1, :cond_3

    const/16 v9, 0xe

    .line 3297077
    aget-char v8, v0, v6

    const/16 v6, 0x63

    if-eq v8, v6, :cond_172

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_170

    const/16 v6, 0x71

    if-ne v8, v6, :cond_3

    .line 3297078
    const-string v6, "uick-replies"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_16f

    .line 3297079
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297080
    if-eqz v13, :cond_3

    .line 3297081
    :goto_87
    const-string v1, "https://wa.me/biztab/quick-replies"

    goto/16 :goto_98

    .line 3297082
    :cond_16f
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297083
    if-eqz v13, :cond_3

    goto :goto_87

    .line 3297084
    :cond_170
    const-string v6, "anage-data-sharing"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    if-ge v6, v1, :cond_171

    .line 3297085
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297086
    if-eqz v13, :cond_3

    .line 3297087
    :goto_88
    const-string v1, "https://wa.me/biztab/manage-data-sharing"

    goto/16 :goto_98

    .line 3297088
    :cond_171
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297089
    if-eqz v13, :cond_3

    goto :goto_88

    .line 3297090
    :cond_172
    const-string v6, "atalog"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x14

    if-ge v6, v1, :cond_173

    .line 3297091
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297092
    if-eqz v13, :cond_3

    .line 3297093
    :goto_89
    const-string v1, "https://wa.me/biztab/catalog"

    goto/16 :goto_98

    .line 3297094
    :cond_173
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297095
    if-eqz v13, :cond_3

    goto :goto_89

    .line 3297096
    :cond_174
    if-ge v8, v1, :cond_3

    const/16 v6, 0xb

    .line 3297097
    aget-char v9, v0, v8

    const/16 v8, 0x65

    if-eq v9, v8, :cond_184

    const/16 v8, 0x68

    if-eq v9, v8, :cond_182

    const/16 v8, 0x6c

    if-eq v9, v8, :cond_17e

    const/16 v8, 0x70

    if-eq v9, v8, :cond_17a

    const/16 v8, 0x77

    if-eq v9, v8, :cond_178

    packed-switch v9, :pswitch_data_3

    goto/16 :goto_2

    .line 3297098
    :pswitch_11
    const-string v8, "atalog-settings"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_175

    .line 3297099
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297100
    if-eqz v13, :cond_3

    .line 3297101
    :goto_8a
    const-string v1, "https://wa.me/biz-catalog-settings"

    goto/16 :goto_98

    .line 3297102
    :cond_175
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297103
    if-eqz v13, :cond_3

    goto :goto_8a

    .line 3297104
    :pswitch_12
    const-string v8, "roadcast-home"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x18

    if-ge v6, v1, :cond_176

    .line 3297105
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297106
    if-eqz v13, :cond_3

    .line 3297107
    :goto_8b
    const-string v1, "https://wa.me/biz-broadcast-home"

    goto/16 :goto_98

    .line 3297108
    :cond_176
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297109
    if-eqz v13, :cond_3

    goto :goto_8b

    .line 3297110
    :pswitch_13
    const-string v8, "dd-product"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x15

    if-ge v6, v1, :cond_177

    .line 3297111
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297112
    if-eqz v13, :cond_3

    .line 3297113
    :goto_8c
    const-string v1, "https://wa.me/biz-add-product"

    goto/16 :goto_98

    .line 3297114
    :cond_177
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297115
    if-eqz v13, :cond_3

    goto :goto_8c

    .line 3297116
    :cond_178
    const-string v8, "ebsite"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x11

    if-ge v6, v1, :cond_179

    .line 3297117
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297118
    if-eqz v13, :cond_3

    .line 3297119
    :goto_8d
    const-string v1, "https://wa.me/biz-website"

    goto/16 :goto_98

    .line 3297120
    :cond_179
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297121
    if-eqz v13, :cond_3

    goto :goto_8d

    .line 3297122
    :cond_17a
    if-ge v6, v1, :cond_3

    const/16 v8, 0xc

    .line 3297123
    aget-char v9, v0, v6

    const/16 v6, 0x72

    if-ne v9, v6, :cond_3

    if-ge v8, v1, :cond_3

    const/16 v9, 0xd

    .line 3297124
    aget-char v8, v0, v8

    const/16 v6, 0x69

    if-eq v8, v6, :cond_17c

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_3

    .line 3297125
    const-string v6, "file-completeness"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1e

    if-ge v6, v1, :cond_17b

    .line 3297126
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297127
    if-eqz v13, :cond_3

    .line 3297128
    :goto_8e
    const-string v1, "https://wa.me/biz-profile-completeness"

    goto/16 :goto_98

    .line 3297129
    :cond_17b
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297130
    if-eqz v13, :cond_3

    goto :goto_8e

    .line 3297131
    :cond_17c
    const-string v6, "ce-tier"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x14

    if-ge v6, v1, :cond_17d

    .line 3297132
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297133
    if-eqz v13, :cond_3

    .line 3297134
    :goto_8f
    const-string v1, "https://wa.me/biz-price-tier"

    goto/16 :goto_98

    .line 3297135
    :cond_17d
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297136
    if-eqz v13, :cond_3

    goto :goto_8f

    .line 3297137
    :cond_17e
    if-ge v6, v1, :cond_3

    const/16 v9, 0xc

    .line 3297138
    aget-char v8, v0, v6

    const/16 v6, 0x69

    if-eq v8, v6, :cond_180

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_3

    .line 3297139
    const-string v6, "cation"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x12

    if-ge v6, v1, :cond_17f

    .line 3297140
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297141
    if-eqz v13, :cond_3

    .line 3297142
    :goto_90
    const-string v1, "https://wa.me/biz-location"

    goto/16 :goto_98

    .line 3297143
    :cond_17f
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297144
    if-eqz v13, :cond_3

    goto :goto_90

    .line 3297145
    :cond_180
    const-string v6, "nked-accounts"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x19

    if-ge v6, v1, :cond_181

    .line 3297146
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297147
    if-eqz v13, :cond_3

    .line 3297148
    :goto_91
    const-string v1, "https://wa.me/biz-linked-accounts"

    goto/16 :goto_98

    .line 3297149
    :cond_181
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297150
    if-eqz v13, :cond_3

    goto :goto_91

    .line 3297151
    :cond_182
    const-string v8, "ours"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xf

    if-ge v6, v1, :cond_183

    .line 3297152
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297153
    if-eqz v13, :cond_3

    .line 3297154
    :goto_92
    const-string v1, "https://wa.me/biz-hours"

    goto/16 :goto_98

    .line 3297155
    :cond_183
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297156
    if-eqz v13, :cond_3

    goto :goto_92

    .line 3297157
    :cond_184
    const-string v8, "dit-"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xf

    if-ge v6, v1, :cond_3

    const/16 v9, 0x10

    .line 3297158
    aget-char v8, v0, v6

    const/16 v6, 0x64

    if-eq v8, v6, :cond_186

    const/16 v6, 0x70

    if-ne v8, v6, :cond_3

    .line 3297159
    const-string v6, "rofile"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x16

    if-ge v6, v1, :cond_185

    .line 3297160
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297161
    if-eqz v13, :cond_3

    .line 3297162
    :goto_93
    const-string v1, "https://wa.me/biz-edit-profile"

    goto/16 :goto_98

    .line 3297163
    :cond_185
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297164
    if-eqz v13, :cond_3

    goto :goto_93

    .line 3297165
    :cond_186
    const-string v6, "escription"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_187

    .line 3297166
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297167
    if-eqz v13, :cond_3

    .line 3297168
    :goto_94
    const-string v1, "https://wa.me/biz-edit-description"

    goto/16 :goto_98

    .line 3297169
    :cond_187
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297170
    if-eqz v13, :cond_3

    goto :goto_94

    .line 3297171
    :cond_188
    const-string v6, "pi.indianchat.com/"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x11

    if-ge v6, v1, :cond_3

    const/16 v9, 0x12

    .line 3297172
    aget-char v8, v0, v6

    const/16 v6, 0x63

    if-eq v8, v6, :cond_18a

    const/16 v6, 0x6d

    if-ne v8, v6, :cond_3

    .line 3297173
    const-string v6, "essage_yourself"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x21

    if-ge v6, v1, :cond_189

    .line 3297174
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.Conversation"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3297175
    :goto_95
    const-string v1, "https://api.indianchat.com/message_yourself"

    goto :goto_98

    .line 3297176
    :cond_189
    const-string v6, "com.indianchat.Conversation"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_95

    .line 3297177
    :cond_18a
    const-string v6, "reate/group"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_18b

    .line 3297178
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297179
    if-eqz v13, :cond_3

    .line 3297180
    :goto_96
    const-string v1, "https://api.indianchat.com/create/group"

    goto :goto_98

    .line 3297181
    :cond_18b
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297182
    if-eqz v13, :cond_3

    goto :goto_96

    .line 3297183
    :pswitch_14
    if-ge v6, v1, :cond_3

    const/16 v8, 0x8

    .line 3297184
    aget-char v6, v0, v6

    const/16 v11, 0x64

    if-eq v6, v11, :cond_193

    const/16 v10, 0x69

    if-eq v6, v10, :cond_18d

    const/16 v9, 0x72

    if-ne v6, v9, :cond_3

    .line 3297185
    const-string v6, "chive_settings"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x16

    if-ge v6, v1, :cond_18c

    .line 3297186
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsChat"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3297187
    :goto_97
    const-string v1, "https://wa.me/archive_settings"

    .line 3297188
    :goto_98
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297189
    move-object/from16 v9, v22

    goto/16 :goto_a1

    .line 3297190
    :cond_18c
    const-string v6, "com.indianchat.settings.ui.SettingsChat"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_97

    .line 3297191
    :cond_18d
    if-ge v8, v1, :cond_3

    const/16 v9, 0x9

    .line 3297192
    aget-char v8, v0, v8

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_18f

    const/16 v6, 0x76

    if-ne v8, v6, :cond_3

    .line 3297193
    const-string v6, "oice"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xd

    if-ge v6, v1, :cond_18e

    .line 3297194
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3297195
    :goto_99
    const-string v1, "https://wa.me/aivoice"

    goto :goto_98

    .line 3297196
    :cond_18e
    const-string v6, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_99

    .line 3297197
    :cond_18f
    const-string v6, "edia"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xd

    if-ge v6, v1, :cond_3

    const/16 v9, 0xe

    .line 3297198
    aget-char v8, v0, v6

    const/16 v6, 0x67

    if-eq v8, v6, :cond_191

    if-ne v8, v10, :cond_3

    .line 3297199
    const-string v6, "nput"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x12

    if-ge v6, v1, :cond_190

    .line 3297200
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3297201
    :goto_9a
    const-string v1, "https://wa.me/aimediainput"

    goto :goto_98

    .line 3297202
    :cond_190
    const-string v6, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_9a

    .line 3297203
    :cond_191
    const-string v6, "allery"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x14

    if-ge v6, v1, :cond_192

    .line 3297204
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3297205
    :goto_9b
    const-string v1, "https://wa.me/aimediagallery"

    goto/16 :goto_98

    .line 3297206
    :cond_192
    const-string v6, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_9b

    .line 3297207
    :cond_193
    const-string v6, "vertise"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xf

    if-ge v6, v1, :cond_195

    const/16 v9, 0x10

    .line 3297208
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_196

    const/16 v9, 0xf

    .line 3297209
    :cond_194
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_3

    .line 3297210
    :cond_195
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297211
    if-eqz v13, :cond_3

    .line 3297212
    const-string v1, "https://wa.me/advertise"

    goto/16 :goto_98

    .line 3297213
    :cond_196
    if-ge v9, v1, :cond_3

    .line 3297214
    aget-char v6, v0, v9

    if-eq v6, v10, :cond_194

    .line 3297215
    const/16 v8, 0x11

    .line 3297216
    if-eq v6, v11, :cond_19a

    const/16 v9, 0x70

    if-eq v6, v9, :cond_198

    const/16 v9, 0x73

    if-ne v6, v9, :cond_3

    .line 3297217
    const-string v6, "tatus"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x16

    if-ge v6, v1, :cond_197

    .line 3297218
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297219
    if-eqz v13, :cond_3

    .line 3297220
    :goto_9c
    const-string v1, "https://wa.me/advertise/status"

    goto/16 :goto_98

    .line 3297221
    :cond_197
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297222
    if-eqz v13, :cond_3

    goto :goto_9c

    .line 3297223
    :cond_198
    const-string v6, "rofile"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x17

    if-ge v6, v1, :cond_199

    .line 3297224
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297225
    if-eqz v13, :cond_3

    .line 3297226
    :goto_9d
    const-string v1, "https://wa.me/advertise/profile"

    goto/16 :goto_98

    .line 3297227
    :cond_199
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297228
    if-eqz v13, :cond_3

    goto :goto_9d

    .line 3297229
    :cond_19a
    const-string v6, "raft-ad"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x18

    if-ge v6, v1, :cond_19b

    .line 3297230
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297231
    if-eqz v13, :cond_3

    .line 3297232
    :goto_9e
    const-string v1, "https://wa.me/advertise/draft-ad"

    goto/16 :goto_98

    .line 3297233
    :cond_19b
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297234
    if-eqz v13, :cond_3

    goto :goto_9e

    .line 3297235
    :pswitch_15
    const-string v8, "urn-off-do-not-disturb"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_19c

    .line 3297236
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297237
    if-eqz v13, :cond_3

    .line 3297238
    :goto_9f
    const-string v1, "https://wa.me/turn-off-do-not-disturb"

    .line 3297239
    :goto_a0
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297240
    :goto_a1
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297241
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3297242
    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297243
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3297244
    return-object v13

    .line 3297245
    :cond_19c
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_9f

    .line 3297246
    :pswitch_16
    if-ge v6, v1, :cond_2

    const/16 v9, 0x8

    .line 3297247
    aget-char v8, v0, v6

    const/16 v6, 0x65

    if-eq v8, v6, :cond_1a1

    const/16 v6, 0x74

    if-ne v8, v6, :cond_2

    .line 3297248
    const-string v6, "atus"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xc

    if-ge v6, v1, :cond_2

    const/16 v9, 0xd

    .line 3297249
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_19f

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_2

    if-ge v9, v1, :cond_19d

    .line 3297250
    aget-char v6, v0, v9

    if-eq v6, v10, :cond_2

    .line 3297251
    :cond_19d
    const-string v6, "gallery"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x14

    if-ge v6, v1, :cond_19e

    .line 3297252
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297253
    if-eqz v13, :cond_2

    .line 3297254
    :goto_a2
    const-string v1, "http://wa.me/status/gallery"

    goto/16 :goto_e6

    .line 3297255
    :cond_19e
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297256
    if-eqz v13, :cond_2

    goto :goto_a2

    .line 3297257
    :cond_19f
    const-string v6, "privacy"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x14

    if-ge v6, v1, :cond_1a0

    .line 3297258
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.status.audienceselector.StatusPrivacyActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297259
    :goto_a3
    const-string v1, "http://wa.me/status-privacy"

    goto/16 :goto_e6

    .line 3297260
    :cond_1a0
    const-string v6, "com.indianchat.status.audienceselector.StatusPrivacyActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_a3

    .line 3297261
    :cond_1a1
    const-string v6, "ttings/"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xf

    if-ge v6, v1, :cond_2

    const/16 v8, 0x10

    .line 3297262
    aget-char v9, v0, v6

    const/16 v6, 0x61

    if-eq v9, v6, :cond_1c2

    const/16 v6, 0x63

    if-eq v9, v6, :cond_1af

    const/16 v6, 0x68

    if-eq v9, v6, :cond_1ad

    const/16 v6, 0x69

    if-eq v9, v6, :cond_1ab

    const/16 v6, 0x72

    if-eq v9, v6, :cond_1a9

    const/16 v6, 0x73

    if-ne v9, v6, :cond_2

    .line 3297263
    const-string v6, "torage-management"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x21

    if-ge v6, v1, :cond_1a3

    const/16 v9, 0x22

    .line 3297264
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_1a4

    if-eq v8, v10, :cond_1a5

    const/16 v9, 0x21

    .line 3297265
    :cond_1a2
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_2

    .line 3297266
    :cond_1a3
    const-string v6, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297267
    const-string v1, "http://wa.me/settings/storage-management"

    goto/16 :goto_e6

    .line 3297268
    :cond_1a4
    if-ge v9, v1, :cond_2

    .line 3297269
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_1a2

    const/16 v9, 0x23

    .line 3297270
    :cond_1a5
    sub-int v14, v1, v9

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v9, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_a4
    if-ge v15, v14, :cond_1a8

    .line 3297271
    invoke-static {v13, v15}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3297272
    if-ltz v6, :cond_2

    .line 3297273
    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3297274
    invoke-static {v13, v6}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v15

    .line 3297275
    add-int/lit8 v6, v6, 0x1

    if-lez v15, :cond_1a7

    .line 3297276
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    .line 3297277
    :goto_a5
    const-string v6, "source"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1a6

    .line 3297278
    invoke-static {v9, v8, v11}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3297279
    goto :goto_a4

    :cond_1a6
    const/4 v10, 0x1

    .line 3297280
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3297281
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    .line 3297282
    :cond_1a7
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3297283
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_a5

    .line 3297284
    :cond_1a8
    if-ne v7, v10, :cond_2

    .line 3297285
    const-string v6, "com.indianchat.storage.StorageUsageActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297286
    const-string v1, "http://wa.me/settings/storage-management?source={source}"

    goto/16 :goto_ac

    .line 3297287
    :cond_1a9
    const-string v6, "ecommended-channels-notifications"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x31

    if-ge v6, v1, :cond_1aa

    .line 3297288
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297289
    if-eqz v13, :cond_2

    .line 3297290
    :goto_a6
    const-string v1, "http://wa.me/settings/recommended-channels-notifications"

    goto/16 :goto_ee

    .line 3297291
    :cond_1aa
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_a6

    .line 3297292
    :cond_1ab
    const-string v6, "nterop"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x16

    if-ge v6, v1, :cond_1ac

    .line 3297293
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.interopui.setting.InteropSettingsActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297294
    :goto_a7
    const-string v1, "http://wa.me/settings/interop"

    goto/16 :goto_e6

    .line 3297295
    :cond_1ac
    const-string v6, "com.indianchat.interopui.setting.InteropSettingsActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_a7

    .line 3297296
    :cond_1ad
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x28

    if-ge v6, v1, :cond_1ae

    .line 3297297
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsNotifications"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297298
    :goto_a8
    const-string v1, "http://wa.me/settings/home-screen-notifications"

    goto/16 :goto_e6

    .line 3297299
    :cond_1ae
    const-string v6, "com.indianchat.settings.ui.SettingsNotifications"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_a8

    .line 3297300
    :cond_1af
    const-string v6, "hat"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x13

    if-ge v6, v1, :cond_2

    const/16 v11, 0x14

    .line 3297301
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_1c0

    const/16 v6, 0x73

    if-ne v8, v6, :cond_2

    if-ge v11, v1, :cond_2

    const/16 v9, 0x15

    .line 3297302
    aget-char v8, v0, v11

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_1b0

    if-eq v8, v10, :cond_1ba

    goto/16 :goto_1

    :cond_1b0
    if-ge v9, v1, :cond_2

    .line 3297303
    aget-char v8, v0, v9

    const/16 v9, 0x16

    if-eq v8, v10, :cond_1ba

    .line 3297304
    const/16 v6, 0x62

    if-eq v8, v6, :cond_1b2

    const/16 v6, 0x68

    if-ne v8, v6, :cond_2

    .line 3297305
    const-string v6, "istory"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_1b1

    .line 3297306
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsChatHistory"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297307
    :goto_a9
    const-string v1, "http://wa.me/settings/chats/history"

    goto/16 :goto_e6

    .line 3297308
    :cond_1b1
    const-string v6, "com.indianchat.settings.ui.SettingsChatHistory"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_a9

    .line 3297309
    :cond_1b2
    const-string v6, "ackup"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_1b4

    const/16 v9, 0x1c

    .line 3297310
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_1b5

    if-eq v8, v10, :cond_1b6

    const/16 v9, 0x1b

    .line 3297311
    :cond_1b3
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_2

    .line 3297312
    :cond_1b4
    const-string v6, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297313
    const-string v1, "http://wa.me/settings/chats/backup"

    goto/16 :goto_e6

    .line 3297314
    :cond_1b5
    if-ge v9, v1, :cond_2

    .line 3297315
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_1b3

    const/16 v9, 0x1d

    .line 3297316
    :cond_1b6
    sub-int v14, v1, v9

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v9, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_aa
    if-ge v15, v14, :cond_1b9

    .line 3297317
    invoke-static {v13, v15}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3297318
    if-ltz v6, :cond_2

    .line 3297319
    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3297320
    invoke-static {v13, v6}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v15

    .line 3297321
    add-int/lit8 v6, v6, 0x1

    if-lez v15, :cond_1b8

    .line 3297322
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    .line 3297323
    :goto_ab
    const-string v6, "source"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1b7

    .line 3297324
    invoke-static {v9, v8, v11}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3297325
    goto :goto_aa

    :cond_1b7
    const/4 v10, 0x1

    .line 3297326
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3297327
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    .line 3297328
    :cond_1b8
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3297329
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_ab

    .line 3297330
    :cond_1b9
    if-ne v7, v10, :cond_2

    .line 3297331
    const-string v6, "com.indianchat.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297332
    const-string v1, "http://wa.me/settings/chats/backup?source={source}"

    .line 3297333
    :goto_ac
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297334
    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297335
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3297336
    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297337
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3297338
    return-object v13

    .line 3297339
    :cond_1ba
    sub-int v15, v1, v9

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v9, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_ad
    if-ge v13, v15, :cond_1be

    .line 3297340
    invoke-static {v14, v13}, LX/IDm;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3297341
    if-ltz v8, :cond_2

    .line 3297342
    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3297343
    invoke-static {v14, v8}, LX/IDm;->A00(Ljava/lang/String;I)I

    move-result v13

    .line 3297344
    add-int/lit8 v8, v8, 0x1

    if-lez v13, :cond_1bd

    .line 3297345
    invoke-virtual {v14, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    .line 3297346
    :goto_ae
    const-string v8, "page"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1bb

    .line 3297347
    invoke-static {v6, v9, v11}, LX/IDm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3297348
    goto :goto_ad

    .line 3297349
    :cond_1bb
    const-string v6, "language"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1bc

    or-int/lit8 v10, v10, 0x2

    .line 3297350
    invoke-static {v12}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3297351
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    :cond_1bc
    or-int/lit8 v10, v10, 0x1

    goto :goto_ad

    .line 3297352
    :cond_1bd
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3297353
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_ae

    .line 3297354
    :cond_1be
    or-int/lit8 v6, v10, 0x2

    if-ne v6, v10, :cond_1bf

    .line 3297355
    const-string v6, "com.indianchat.settings.ui.SettingsChat"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297356
    const-string v9, "http://wa.me/settings/chats?page={page}"

    goto/16 :goto_c3

    .line 3297357
    :cond_1bf
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2

    .line 3297358
    const-string v6, "com.indianchat.settings.ui.SettingsTabActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297359
    const-string v9, "http://wa.me/settings/chats?page=language"

    goto/16 :goto_c3

    .line 3297360
    :cond_1c0
    const-string v6, "themes"

    invoke-static {v6, v0, v11}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1c1

    .line 3297361
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297362
    :goto_af
    const-string v1, "http://wa.me/settings/chat-themes"

    goto/16 :goto_e6

    .line 3297363
    :cond_1c1
    const-string v6, "com.indianchat.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_af

    .line 3297364
    :cond_1c2
    const-string v6, "ccount/"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x17

    if-ge v6, v1, :cond_2

    const/16 v9, 0x18

    .line 3297365
    aget-char v8, v0, v6

    const/16 v6, 0x32

    if-eq v8, v6, :cond_1ce

    const/16 v6, 0x61

    if-eq v8, v6, :cond_1cc

    const/16 v6, 0x70

    if-eq v8, v6, :cond_1c8

    const/16 v6, 0x72

    if-eq v8, v6, :cond_1c6

    const/16 v6, 0x64

    if-eq v8, v6, :cond_1c4

    const/16 v6, 0x65

    if-ne v8, v6, :cond_2

    .line 3297366
    const-string v6, "mail"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_1c3

    .line 3297367
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.email.product.EmailVerificationActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297368
    :goto_b0
    const-string v1, "http://wa.me/settings/account/email"

    goto/16 :goto_e6

    .line 3297369
    :cond_1c3
    const-string v6, "com.indianchat.email.product.EmailVerificationActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_b0

    .line 3297370
    :cond_1c4
    const-string v6, "elete"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_1c5

    .line 3297371
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297372
    :goto_b1
    const-string v1, "http://wa.me/settings/account/delete"

    goto/16 :goto_e6

    .line 3297373
    :cond_1c5
    const-string v6, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_b1

    .line 3297374
    :cond_1c6
    const-string v6, "equest_info"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x23

    if-ge v6, v1, :cond_1c7

    .line 3297375
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.report.ui.ReportActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297376
    :goto_b2
    const-string v1, "http://wa.me/settings/account/request_info"

    goto/16 :goto_e6

    .line 3297377
    :cond_1c7
    const-string v6, "com.indianchat.report.ui.ReportActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_b2

    .line 3297378
    :cond_1c8
    const-string v6, "ass"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_2

    const/16 v9, 0x1c

    .line 3297379
    aget-char v8, v0, v6

    const/16 v6, 0x6b

    if-eq v8, v6, :cond_1ca

    const/16 v6, 0x77

    if-ne v8, v6, :cond_2

    .line 3297380
    const-string v6, "ord"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1f

    if-ge v6, v1, :cond_1c9

    .line 3297381
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297382
    if-eqz v13, :cond_2

    .line 3297383
    :goto_b3
    const-string v1, "http://wa.me/settings/account/password"

    goto/16 :goto_e6

    .line 3297384
    :cond_1c9
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297385
    if-eqz v13, :cond_2

    goto :goto_b3

    .line 3297386
    :cond_1ca
    const-string v6, "eys"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1f

    if-ge v6, v1, :cond_1cb

    .line 3297387
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsPasskeys"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297388
    :goto_b4
    const-string v1, "http://wa.me/settings/account/passkeys"

    goto/16 :goto_e6

    .line 3297389
    :cond_1cb
    const-string v6, "com.indianchat.settings.ui.SettingsPasskeys"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_b4

    .line 3297390
    :cond_1cc
    const-string v6, "ccount_switcher"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x27

    if-ge v6, v1, :cond_1cd

    .line 3297391
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsTabActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297392
    :goto_b5
    const-string v1, "http://wa.me/settings/account/account_switcher"

    goto/16 :goto_e6

    .line 3297393
    :cond_1cd
    const-string v6, "com.indianchat.settings.ui.SettingsTabActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_b5

    .line 3297394
    :cond_1ce
    const-string v6, "fa"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1cf

    .line 3297395
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297396
    if-eqz v13, :cond_2

    .line 3297397
    :goto_b6
    const-string v1, "http://wa.me/settings/account/2fa"

    goto/16 :goto_e6

    .line 3297398
    :cond_1cf
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297399
    if-eqz v13, :cond_2

    goto :goto_b6

    .line 3297400
    :pswitch_17
    if-ge v6, v1, :cond_2

    const/16 v11, 0x8

    .line 3297401
    aget-char v8, v0, v6

    const/16 v6, 0x72

    if-ne v8, v6, :cond_2

    if-ge v11, v1, :cond_2

    const/16 v9, 0x9

    .line 3297402
    aget-char v8, v0, v11

    const/16 v6, 0x69

    if-eq v8, v6, :cond_1db

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_2

    .line 3297403
    const-string v6, "file"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xd

    if-ge v6, v1, :cond_2

    const/16 v9, 0xe

    .line 3297404
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_1d9

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_2

    if-ge v9, v1, :cond_2

    .line 3297405
    aget-char v9, v0, v9

    if-eq v9, v10, :cond_2

    const/16 v8, 0xf

    .line 3297406
    const/16 v6, 0x65

    if-eq v9, v6, :cond_1d5

    const/16 v6, 0x75

    if-ne v9, v6, :cond_2

    .line 3297407
    const-string v6, "sername"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x16

    if-ge v6, v1, :cond_1d1

    const/16 v9, 0x17

    .line 3297408
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_1d2

    const/16 v9, 0x16

    .line 3297409
    :cond_1d0
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_2

    .line 3297410
    :cond_1d1
    const-string v6, "com.indianchat.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297411
    const-string v1, "http://wa.me/profile/username"

    goto/16 :goto_e6

    .line 3297412
    :cond_1d2
    if-ge v9, v1, :cond_1d3

    .line 3297413
    aget-char v6, v0, v9

    if-eq v6, v10, :cond_1d0

    .line 3297414
    :cond_1d3
    const-string v6, "key"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1d4

    .line 3297415
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.profile.UsernameManagementFlowActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297416
    :goto_b7
    const-string v1, "http://wa.me/profile/username/key"

    goto/16 :goto_e6

    .line 3297417
    :cond_1d4
    const-string v6, "com.indianchat.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_b7

    .line 3297418
    :cond_1d5
    const-string v6, "dit-profile-photo"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    if-ge v6, v1, :cond_1d6

    const/16 v9, 0x21

    .line 3297419
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_1d7

    .line 3297420
    if-ne v8, v10, :cond_2

    .line 3297421
    :cond_1d6
    const-string v6, "com.indianchat.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297422
    const-string v1, "http://wa.me/profile/edit-profile-photo"

    goto/16 :goto_e6

    .line 3297423
    :cond_1d7
    const-string v6, "qp"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x23

    if-ge v6, v1, :cond_1d8

    .line 3297424
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.profile.ui.ProfileInfoActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297425
    :goto_b8
    const-string v1, "http://wa.me/profile/edit-profile-photo-qp"

    goto/16 :goto_e6

    .line 3297426
    :cond_1d8
    const-string v6, "com.indianchat.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_b8

    .line 3297427
    :cond_1d9
    const-string v6, "photo-sync"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x18

    if-ge v6, v1, :cond_1da

    .line 3297428
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297429
    if-eqz v13, :cond_2

    .line 3297430
    :goto_b9
    const-string v1, "http://wa.me/profile-photo-sync"

    goto/16 :goto_e6

    .line 3297431
    :cond_1da
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297432
    if-eqz v13, :cond_2

    goto :goto_b9

    .line 3297433
    :cond_1db
    const-string v6, "vacy"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xd

    if-ge v6, v1, :cond_2

    const/16 v9, 0xe

    .line 3297434
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_1e3

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_2

    if-ge v9, v1, :cond_2

    .line 3297435
    aget-char v8, v0, v9

    if-eq v8, v10, :cond_2

    const/16 v6, 0xf

    .line 3297436
    const/16 v9, 0x63

    if-eq v8, v9, :cond_1df

    const/16 v9, 0x67

    if-eq v8, v9, :cond_1dd

    const/16 v9, 0x70

    if-ne v8, v9, :cond_2

    .line 3297437
    const-string v8, "rofile"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x15

    if-ge v6, v1, :cond_1dc

    .line 3297438
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsPrivacy"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297439
    :goto_ba
    const-string v1, "http://wa.me/privacy/profile"

    goto/16 :goto_e6

    .line 3297440
    :cond_1dc
    const-string v6, "com.indianchat.settings.ui.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_ba

    .line 3297441
    :cond_1dd
    const-string v8, "roups"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x14

    if-ge v6, v1, :cond_1de

    .line 3297442
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsPrivacy"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297443
    :goto_bb
    const-string v1, "http://wa.me/privacy/groups"

    goto/16 :goto_e6

    .line 3297444
    :cond_1de
    const-string v6, "com.indianchat.settings.ui.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_bb

    .line 3297445
    :cond_1df
    if-ge v6, v1, :cond_2

    const/16 v9, 0x10

    .line 3297446
    aget-char v8, v0, v6

    const/16 v6, 0x61

    if-eq v8, v6, :cond_1e1

    const/16 v6, 0x68

    if-ne v8, v6, :cond_2

    .line 3297447
    const-string v6, "eckup"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x15

    if-ge v6, v1, :cond_1e0

    .line 3297448
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsPrivacy"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297449
    :goto_bc
    const-string v1, "http://wa.me/privacy/checkup"

    goto/16 :goto_e6

    .line 3297450
    :cond_1e0
    const-string v6, "com.indianchat.settings.ui.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_bc

    .line 3297451
    :cond_1e1
    const-string v6, "lls"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x13

    if-ge v6, v1, :cond_1e2

    .line 3297452
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297453
    if-eqz v13, :cond_2

    .line 3297454
    :goto_bd
    const-string v1, "http://wa.me/privacy/calls"

    goto/16 :goto_e6

    .line 3297455
    :cond_1e2
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297456
    if-eqz v13, :cond_2

    goto :goto_bd

    .line 3297457
    :cond_1e3
    const-string v6, "settings"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x16

    if-ge v6, v1, :cond_1e4

    .line 3297458
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297459
    if-eqz v13, :cond_2

    .line 3297460
    :goto_be
    const-string v1, "http://wa.me/privacy-settings"

    goto/16 :goto_e6

    .line 3297461
    :cond_1e4
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297462
    if-eqz v13, :cond_2

    goto :goto_be

    .line 3297463
    :pswitch_18
    if-ge v6, v1, :cond_2

    const/16 v9, 0x8

    .line 3297464
    aget-char v8, v0, v6

    const/16 v6, 0x65

    if-eq v8, v6, :cond_1e6

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_2

    .line 3297465
    const-string v6, "tifications/permission"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1e

    if-ge v6, v1, :cond_1e5

    .line 3297466
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297467
    if-eqz v13, :cond_2

    .line 3297468
    :goto_bf
    const-string v1, "http://wa.me/notifications/permission"

    goto/16 :goto_ee

    .line 3297469
    :cond_1e5
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_bf

    .line 3297470
    :cond_1e6
    const-string v6, "w-list"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xe

    if-ge v6, v1, :cond_1e7

    .line 3297471
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.lists.product.home.ListsHomeActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297472
    :goto_c0
    const-string v1, "http://wa.me/new-list"

    goto/16 :goto_e6

    .line 3297473
    :cond_1e7
    const-string v6, "com.indianchat.lists.product.home.ListsHomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_c0

    .line 3297474
    :pswitch_19
    if-ge v6, v1, :cond_2

    const/16 v9, 0x8

    .line 3297475
    aget-char v8, v0, v6

    const/16 v6, 0x61

    if-eq v8, v6, :cond_1e9

    const/16 v6, 0x65

    if-ne v8, v6, :cond_2

    .line 3297476
    const-string v6, "ssage_yourself"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x16

    if-ge v6, v1, :cond_1e8

    .line 3297477
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.Conversation"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297478
    :goto_c1
    const-string v1, "http://wa.me/message_yourself"

    goto/16 :goto_e6

    .line 3297479
    :cond_1e8
    const-string v6, "com.indianchat.Conversation"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_c1

    .line 3297480
    :cond_1e9
    const-string v6, "nage-ads"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x10

    if-ge v6, v1, :cond_1eb

    const/16 v9, 0x11

    .line 3297481
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_1ec

    const/16 v9, 0x10

    .line 3297482
    :cond_1ea
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_2

    .line 3297483
    :cond_1eb
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297484
    if-eqz v13, :cond_2

    .line 3297485
    const-string v1, "http://wa.me/manage-ads"

    goto/16 :goto_e6

    .line 3297486
    :cond_1ec
    if-ge v9, v1, :cond_1ed

    .line 3297487
    aget-char v6, v0, v9

    if-eq v6, v10, :cond_1ea

    .line 3297488
    :cond_1ed
    const-string v6, "edit-ad/"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3297489
    const/4 v6, 0x2

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 3297490
    const-string v13, "boost_id"

    const/16 v9, 0x19

    invoke-static {v11, v13, v0, v9}, LX/IDm;->A0F(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    .line 3297491
    aget v12, v6, v21

    .line 3297492
    aget v8, v6, v7

    if-lt v8, v7, :cond_247

    const/4 v6, 0x3

    if-gt v8, v6, :cond_247

    .line 3297493
    sub-int v8, v12, v9

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v9, v8}, Ljava/lang/String;-><init>([CII)V

    .line 3297494
    invoke-virtual {v11, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3297495
    const-string v9, "http://wa.me/manage-ads/edit-ad/{boost_id}"

    if-le v1, v12, :cond_1ee

    .line 3297496
    aget-char v8, v0, v12

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_1ef

    add-int/lit8 v6, v12, 0x1

    if-ge v6, v1, :cond_2

    .line 3297497
    aget-char v6, v0, v6

    if-ne v6, v10, :cond_2

    .line 3297498
    :cond_1ee
    :goto_c2
    invoke-static {v4, v11, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297499
    if-eqz v13, :cond_2

    .line 3297500
    :goto_c3
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297501
    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297502
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3297503
    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297504
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3297505
    return-object v13

    .line 3297506
    :cond_1ef
    if-ne v8, v10, :cond_2

    goto :goto_c2

    .line 3297507
    :pswitch_1a
    const-string v8, "inked-profiles"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x15

    if-ge v6, v1, :cond_1f0

    .line 3297508
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297509
    if-eqz v13, :cond_2

    .line 3297510
    :goto_c4
    const-string v1, "http://wa.me/linked-profiles"

    goto/16 :goto_e6

    .line 3297511
    :cond_1f0
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297512
    if-eqz v13, :cond_2

    goto :goto_c4

    .line 3297513
    :pswitch_1b
    const-string v8, "nvite/invite-a-friend"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_1f1

    .line 3297514
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.contact.ui.picker.invite.InviteNonIndianChatContactPickerActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297515
    :goto_c5
    const-string v1, "http://wa.me/invite/invite-a-friend"

    goto/16 :goto_e6

    .line 3297516
    :cond_1f1
    const-string v6, "com.indianchat.contact.ui.picker.invite.InviteNonIndianChatContactPickerActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_c5

    .line 3297517
    :pswitch_1c
    const-string v8, "allery/permission"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x18

    if-ge v6, v1, :cond_1f2

    .line 3297518
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297519
    if-eqz v13, :cond_2

    .line 3297520
    :goto_c6
    const-string v1, "http://wa.me/gallery/permission"

    goto/16 :goto_ee

    .line 3297521
    :cond_1f2
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_c6

    .line 3297522
    :pswitch_1d
    if-ge v6, v1, :cond_2

    const/16 v8, 0x8

    .line 3297523
    aget-char v9, v0, v6

    const/16 v6, 0x61

    if-eq v9, v6, :cond_1f4

    const/16 v6, 0x70

    if-ne v9, v6, :cond_2

    if-ge v8, v1, :cond_2

    const/16 v6, 0x9

    .line 3297524
    aget-char v9, v0, v8

    const/16 v8, 0x6d

    if-ne v9, v8, :cond_2

    if-ge v6, v1, :cond_1f3

    .line 3297525
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.migration.transfer.ui.ChatTransferActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297526
    :goto_c7
    const-string v1, "http://wa.me/fpm"

    goto/16 :goto_e6

    .line 3297527
    :cond_1f3
    const-string v6, "com.indianchat.migration.transfer.ui.ChatTransferActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_c7

    .line 3297528
    :cond_1f4
    const-string v6, "vorites"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xf

    if-ge v6, v1, :cond_1f5

    .line 3297529
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.home.ui.HomeActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297530
    :goto_c8
    const-string v1, "http://wa.me/favorites"

    goto/16 :goto_e6

    .line 3297531
    :cond_1f5
    const-string v6, "com.indianchat.home.ui.HomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_c8

    .line 3297532
    :pswitch_1e
    const-string v8, "dit-profile-picture"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1f6

    .line 3297533
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.profile.ui.ProfileInfoActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297534
    :goto_c9
    const-string v1, "http://wa.me/edit-profile-picture"

    goto/16 :goto_e6

    .line 3297535
    :cond_1f6
    const-string v6, "com.indianchat.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_c9

    .line 3297536
    :pswitch_1f
    const-string v8, "isappearing_messages"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_1f7

    .line 3297537
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.dmsetting.ChangeDMSettingActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297538
    :goto_ca
    const-string v1, "http://wa.me/disappearing_messages"

    goto/16 :goto_e6

    .line 3297539
    :cond_1f7
    const-string v6, "com.indianchat.dmsetting.ChangeDMSettingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_ca

    .line 3297540
    :pswitch_20
    if-ge v6, v1, :cond_2

    const/16 v10, 0x8

    .line 3297541
    aget-char v8, v0, v6

    const/16 v6, 0x61

    if-eq v8, v6, :cond_203

    const/16 v6, 0x68

    if-eq v8, v6, :cond_1fd

    const/16 v6, 0x6f

    if-eq v8, v6, :cond_1f9

    const/16 v6, 0x72

    if-ne v8, v6, :cond_2

    .line 3297542
    const-string v6, "eate/group"

    invoke-static {v6, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x12

    if-ge v6, v1, :cond_1f8

    .line 3297543
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297544
    if-eqz v13, :cond_2

    .line 3297545
    :goto_cb
    const-string v1, "http://wa.me/create/group"

    goto/16 :goto_e6

    .line 3297546
    :cond_1f8
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297547
    if-eqz v13, :cond_2

    goto :goto_cb

    .line 3297548
    :cond_1f9
    if-ge v10, v1, :cond_2

    const/16 v9, 0x9

    .line 3297549
    aget-char v8, v0, v10

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_1fb

    const/16 v6, 0x6e

    if-ne v8, v6, :cond_2

    .line 3297550
    const-string v6, "tacts/permission"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x19

    if-ge v6, v1, :cond_1fa

    .line 3297551
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297552
    if-eqz v13, :cond_2

    .line 3297553
    :goto_cc
    const-string v1, "http://wa.me/contacts/permission"

    goto/16 :goto_ee

    .line 3297554
    :cond_1fa
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_cc

    .line 3297555
    :cond_1fb
    const-string v6, "munity/create"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x16

    if-ge v6, v1, :cond_1fc

    .line 3297556
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297557
    if-eqz v13, :cond_2

    .line 3297558
    :goto_cd
    const-string v1, "http://wa.me/community/create"

    goto/16 :goto_e6

    .line 3297559
    :cond_1fc
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297560
    if-eqz v13, :cond_2

    goto :goto_cd

    .line 3297561
    :cond_1fd
    const-string v6, "atpsa/try-it/"

    invoke-static {v6, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x15

    if-ge v6, v1, :cond_2

    const/16 v8, 0x16

    .line 3297562
    aget-char v9, v0, v6

    const/16 v6, 0x6d

    if-eq v9, v6, :cond_201

    const/16 v6, 0x70

    if-ne v9, v6, :cond_2

    if-ge v8, v1, :cond_2

    const/16 v9, 0x17

    .line 3297563
    aget-char v8, v0, v8

    const/16 v6, 0x6f

    if-eq v8, v6, :cond_1ff

    const/16 v6, 0x74

    if-ne v8, v6, :cond_2

    .line 3297564
    const-string v6, "t-send"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_1fe

    .line 3297565
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297566
    if-eqz v13, :cond_2

    .line 3297567
    :goto_ce
    const-string v1, "http://wa.me/chatpsa/try-it/ptt-send"

    goto/16 :goto_e6

    .line 3297568
    :cond_1fe
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297569
    if-eqz v13, :cond_2

    goto :goto_ce

    .line 3297570
    :cond_1ff
    const-string v6, "ll-creation"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x22

    if-ge v6, v1, :cond_200

    .line 3297571
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297572
    if-eqz v13, :cond_2

    .line 3297573
    :goto_cf
    const-string v1, "http://wa.me/chatpsa/try-it/poll-creation"

    goto/16 :goto_e6

    .line 3297574
    :cond_200
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297575
    if-eqz v13, :cond_2

    goto :goto_cf

    .line 3297576
    :cond_201
    const-string v6, "essage-edit"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x21

    if-ge v6, v1, :cond_202

    .line 3297577
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297578
    if-eqz v13, :cond_2

    .line 3297579
    :goto_d0
    const-string v1, "http://wa.me/chatpsa/try-it/message-edit"

    goto/16 :goto_e6

    .line 3297580
    :cond_202
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297581
    if-eqz v13, :cond_2

    goto :goto_d0

    .line 3297582
    :cond_203
    const-string v6, "lling/awareness/"

    invoke-static {v6, v0, v10}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x18

    if-ge v6, v1, :cond_2

    const/16 v9, 0x19

    .line 3297583
    aget-char v8, v0, v6

    const/16 v6, 0x63

    if-eq v8, v6, :cond_205

    const/16 v6, 0x67

    if-ne v8, v6, :cond_2

    .line 3297584
    const-string v6, "roup-call"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x22

    if-ge v6, v1, :cond_204

    .line 3297585
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.calling.ui.psa.view.GroupCallPsaActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297586
    :goto_d1
    const-string v1, "http://wa.me/calling/awareness/group-call"

    goto/16 :goto_e6

    .line 3297587
    :cond_204
    const-string v6, "com.indianchat.calling.ui.psa.view.GroupCallPsaActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_d1

    .line 3297588
    :cond_205
    const-string v6, "alls-tab"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x21

    if-ge v6, v1, :cond_206

    .line 3297589
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.home.ui.HomeActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297590
    :goto_d2
    const-string v1, "http://wa.me/calling/awareness/calls-tab"

    goto/16 :goto_e6

    .line 3297591
    :cond_206
    const-string v6, "com.indianchat.home.ui.HomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_d2

    .line 3297592
    :pswitch_21
    if-ge v6, v1, :cond_2

    const/16 v8, 0x8

    .line 3297593
    aget-char v9, v0, v6

    const/16 v6, 0x69

    if-eq v9, v6, :cond_208

    const/16 v6, 0x75

    if-ne v9, v6, :cond_2

    .line 3297594
    const-string v6, "siness-broadcast"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x18

    if-ge v6, v1, :cond_207

    .line 3297595
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297596
    if-eqz v13, :cond_2

    .line 3297597
    :goto_d3
    const-string v1, "http://wa.me/business-broadcast"

    goto/16 :goto_e6

    .line 3297598
    :cond_207
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297599
    if-eqz v13, :cond_2

    goto :goto_d3

    .line 3297600
    :cond_208
    if-ge v8, v1, :cond_2

    const/16 v9, 0x9

    .line 3297601
    aget-char v8, v0, v8

    const/16 v6, 0x7a

    if-ne v8, v6, :cond_2

    if-ge v9, v1, :cond_2

    const/16 v8, 0xa

    .line 3297602
    aget-char v9, v0, v9

    const/16 v6, 0x2d

    if-eq v9, v6, :cond_210

    const/16 v6, 0x74

    if-ne v9, v6, :cond_2

    if-ge v8, v1, :cond_2

    const/16 v9, 0xb

    .line 3297603
    aget-char v8, v0, v8

    const/16 v6, 0x61

    if-eq v8, v6, :cond_20a

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_2

    .line 3297604
    const-string v6, "ols/accounts"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x17

    if-ge v6, v1, :cond_209

    .line 3297605
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297606
    if-eqz v13, :cond_2

    .line 3297607
    :goto_d4
    const-string v1, "http://wa.me/biztools/accounts"

    goto/16 :goto_e6

    .line 3297608
    :cond_209
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297609
    if-eqz v13, :cond_2

    goto :goto_d4

    .line 3297610
    :cond_20a
    const-string v6, "b/"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xd

    if-ge v6, v1, :cond_2

    const/16 v9, 0xe

    .line 3297611
    aget-char v8, v0, v6

    const/16 v6, 0x63

    if-eq v8, v6, :cond_20e

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_20c

    const/16 v6, 0x71

    if-ne v8, v6, :cond_2

    .line 3297612
    const-string v6, "uick-replies"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_20b

    .line 3297613
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297614
    if-eqz v13, :cond_2

    .line 3297615
    :goto_d5
    const-string v1, "http://wa.me/biztab/quick-replies"

    goto/16 :goto_e6

    .line 3297616
    :cond_20b
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297617
    if-eqz v13, :cond_2

    goto :goto_d5

    .line 3297618
    :cond_20c
    const-string v6, "anage-data-sharing"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    if-ge v6, v1, :cond_20d

    .line 3297619
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297620
    if-eqz v13, :cond_2

    .line 3297621
    :goto_d6
    const-string v1, "http://wa.me/biztab/manage-data-sharing"

    goto/16 :goto_e6

    .line 3297622
    :cond_20d
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297623
    if-eqz v13, :cond_2

    goto :goto_d6

    .line 3297624
    :cond_20e
    const-string v6, "atalog"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x14

    if-ge v6, v1, :cond_20f

    .line 3297625
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297626
    if-eqz v13, :cond_2

    .line 3297627
    :goto_d7
    const-string v1, "http://wa.me/biztab/catalog"

    goto/16 :goto_e6

    .line 3297628
    :cond_20f
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297629
    if-eqz v13, :cond_2

    goto :goto_d7

    .line 3297630
    :cond_210
    if-ge v8, v1, :cond_2

    const/16 v6, 0xb

    .line 3297631
    aget-char v9, v0, v8

    const/16 v8, 0x65

    if-eq v9, v8, :cond_220

    const/16 v8, 0x68

    if-eq v9, v8, :cond_21e

    const/16 v8, 0x6c

    if-eq v9, v8, :cond_21a

    const/16 v8, 0x70

    if-eq v9, v8, :cond_216

    const/16 v8, 0x77

    if-eq v9, v8, :cond_214

    packed-switch v9, :pswitch_data_4

    goto/16 :goto_1

    .line 3297632
    :pswitch_22
    const-string v8, "atalog-settings"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_211

    .line 3297633
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297634
    if-eqz v13, :cond_2

    .line 3297635
    :goto_d8
    const-string v1, "http://wa.me/biz-catalog-settings"

    goto/16 :goto_e6

    .line 3297636
    :cond_211
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297637
    if-eqz v13, :cond_2

    goto :goto_d8

    .line 3297638
    :pswitch_23
    const-string v8, "roadcast-home"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x18

    if-ge v6, v1, :cond_212

    .line 3297639
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297640
    if-eqz v13, :cond_2

    .line 3297641
    :goto_d9
    const-string v1, "http://wa.me/biz-broadcast-home"

    goto/16 :goto_e6

    .line 3297642
    :cond_212
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297643
    if-eqz v13, :cond_2

    goto :goto_d9

    .line 3297644
    :pswitch_24
    const-string v8, "dd-product"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x15

    if-ge v6, v1, :cond_213

    .line 3297645
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297646
    if-eqz v13, :cond_2

    .line 3297647
    :goto_da
    const-string v1, "http://wa.me/biz-add-product"

    goto/16 :goto_e6

    .line 3297648
    :cond_213
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297649
    if-eqz v13, :cond_2

    goto :goto_da

    .line 3297650
    :cond_214
    const-string v8, "ebsite"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x11

    if-ge v6, v1, :cond_215

    .line 3297651
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297652
    if-eqz v13, :cond_2

    .line 3297653
    :goto_db
    const-string v1, "http://wa.me/biz-website"

    goto/16 :goto_e6

    .line 3297654
    :cond_215
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297655
    if-eqz v13, :cond_2

    goto :goto_db

    .line 3297656
    :cond_216
    if-ge v6, v1, :cond_2

    const/16 v8, 0xc

    .line 3297657
    aget-char v9, v0, v6

    const/16 v6, 0x72

    if-ne v9, v6, :cond_2

    if-ge v8, v1, :cond_2

    const/16 v9, 0xd

    .line 3297658
    aget-char v8, v0, v8

    const/16 v6, 0x69

    if-eq v8, v6, :cond_218

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_2

    .line 3297659
    const-string v6, "file-completeness"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1e

    if-ge v6, v1, :cond_217

    .line 3297660
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297661
    if-eqz v13, :cond_2

    .line 3297662
    :goto_dc
    const-string v1, "http://wa.me/biz-profile-completeness"

    goto/16 :goto_e6

    .line 3297663
    :cond_217
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297664
    if-eqz v13, :cond_2

    goto :goto_dc

    .line 3297665
    :cond_218
    const-string v6, "ce-tier"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x14

    if-ge v6, v1, :cond_219

    .line 3297666
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297667
    if-eqz v13, :cond_2

    .line 3297668
    :goto_dd
    const-string v1, "http://wa.me/biz-price-tier"

    goto/16 :goto_e6

    .line 3297669
    :cond_219
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297670
    if-eqz v13, :cond_2

    goto :goto_dd

    .line 3297671
    :cond_21a
    if-ge v6, v1, :cond_2

    const/16 v9, 0xc

    .line 3297672
    aget-char v8, v0, v6

    const/16 v6, 0x69

    if-eq v8, v6, :cond_21c

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_2

    .line 3297673
    const-string v6, "cation"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x12

    if-ge v6, v1, :cond_21b

    .line 3297674
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297675
    if-eqz v13, :cond_2

    .line 3297676
    :goto_de
    const-string v1, "http://wa.me/biz-location"

    goto/16 :goto_e6

    .line 3297677
    :cond_21b
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297678
    if-eqz v13, :cond_2

    goto :goto_de

    .line 3297679
    :cond_21c
    const-string v6, "nked-accounts"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x19

    if-ge v6, v1, :cond_21d

    .line 3297680
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297681
    if-eqz v13, :cond_2

    .line 3297682
    :goto_df
    const-string v1, "http://wa.me/biz-linked-accounts"

    goto/16 :goto_e6

    .line 3297683
    :cond_21d
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297684
    if-eqz v13, :cond_2

    goto :goto_df

    .line 3297685
    :cond_21e
    const-string v8, "ours"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xf

    if-ge v6, v1, :cond_21f

    .line 3297686
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297687
    if-eqz v13, :cond_2

    .line 3297688
    :goto_e0
    const-string v1, "http://wa.me/biz-hours"

    goto/16 :goto_e6

    .line 3297689
    :cond_21f
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297690
    if-eqz v13, :cond_2

    goto :goto_e0

    .line 3297691
    :cond_220
    const-string v8, "dit-"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xf

    if-ge v6, v1, :cond_2

    const/16 v9, 0x10

    .line 3297692
    aget-char v8, v0, v6

    const/16 v6, 0x64

    if-eq v8, v6, :cond_222

    const/16 v6, 0x70

    if-ne v8, v6, :cond_2

    .line 3297693
    const-string v6, "rofile"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x16

    if-ge v6, v1, :cond_221

    .line 3297694
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297695
    if-eqz v13, :cond_2

    .line 3297696
    :goto_e1
    const-string v1, "http://wa.me/biz-edit-profile"

    goto/16 :goto_e6

    .line 3297697
    :cond_221
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297698
    if-eqz v13, :cond_2

    goto :goto_e1

    .line 3297699
    :cond_222
    const-string v6, "escription"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_223

    .line 3297700
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297701
    if-eqz v13, :cond_2

    .line 3297702
    :goto_e2
    const-string v1, "http://wa.me/biz-edit-description"

    goto/16 :goto_e6

    .line 3297703
    :cond_223
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297704
    if-eqz v13, :cond_2

    goto :goto_e2

    .line 3297705
    :cond_224
    const-string v6, "pi.indianchat.com/"

    invoke-static {v6, v0, v7}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x11

    if-ge v6, v1, :cond_2

    const/16 v9, 0x12

    .line 3297706
    aget-char v8, v0, v6

    const/16 v6, 0x63

    if-eq v8, v6, :cond_226

    const/16 v6, 0x6d

    if-ne v8, v6, :cond_2

    .line 3297707
    const-string v6, "essage_yourself"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x21

    if-ge v6, v1, :cond_225

    .line 3297708
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.Conversation"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297709
    :goto_e3
    const-string v1, "http://api.indianchat.com/message_yourself"

    goto :goto_e6

    .line 3297710
    :cond_225
    const-string v6, "com.indianchat.Conversation"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_e3

    .line 3297711
    :cond_226
    const-string v6, "reate/group"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_227

    .line 3297712
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297713
    if-eqz v13, :cond_2

    .line 3297714
    :goto_e4
    const-string v1, "http://api.indianchat.com/create/group"

    goto :goto_e6

    .line 3297715
    :cond_227
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297716
    if-eqz v13, :cond_2

    goto :goto_e4

    .line 3297717
    :pswitch_25
    if-ge v6, v1, :cond_2

    const/16 v8, 0x8

    .line 3297718
    aget-char v6, v0, v6

    const/16 v11, 0x64

    if-eq v6, v11, :cond_22f

    const/16 v10, 0x69

    if-eq v6, v10, :cond_229

    const/16 v9, 0x72

    if-ne v6, v9, :cond_2

    .line 3297719
    const-string v6, "chive_settings"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x16

    if-ge v6, v1, :cond_228

    .line 3297720
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.settings.ui.SettingsChat"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297721
    :goto_e5
    const-string v1, "http://wa.me/archive_settings"

    .line 3297722
    :goto_e6
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297723
    move-object/from16 v11, v20

    goto/16 :goto_ef

    .line 3297724
    :cond_228
    const-string v6, "com.indianchat.settings.ui.SettingsChat"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_e5

    .line 3297725
    :cond_229
    if-ge v8, v1, :cond_2

    const/16 v9, 0x9

    .line 3297726
    aget-char v8, v0, v8

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_22b

    const/16 v6, 0x76

    if-ne v8, v6, :cond_2

    .line 3297727
    const-string v6, "oice"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xd

    if-ge v6, v1, :cond_22a

    .line 3297728
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297729
    :goto_e7
    const-string v1, "http://wa.me/aivoice"

    goto :goto_e6

    .line 3297730
    :cond_22a
    const-string v6, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_e7

    .line 3297731
    :cond_22b
    const-string v6, "edia"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xd

    if-ge v6, v1, :cond_2

    const/16 v9, 0xe

    .line 3297732
    aget-char v8, v0, v6

    const/16 v6, 0x67

    if-eq v8, v6, :cond_22d

    if-ne v8, v10, :cond_2

    .line 3297733
    const-string v6, "nput"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x12

    if-ge v6, v1, :cond_22c

    .line 3297734
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297735
    :goto_e8
    const-string v1, "http://wa.me/aimediainput"

    goto :goto_e6

    .line 3297736
    :cond_22c
    const-string v6, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_e8

    .line 3297737
    :cond_22d
    const-string v6, "allery"

    invoke-static {v6, v0, v9}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x14

    if-ge v6, v1, :cond_22e

    .line 3297738
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    const-string v11, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    move-object v8, v4

    move-object v9, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 3297739
    :goto_e9
    const-string v1, "http://wa.me/aimediagallery"

    goto/16 :goto_e6

    .line 3297740
    :cond_22e
    const-string v6, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_e9

    .line 3297741
    :cond_22f
    const-string v6, "vertise"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xf

    if-ge v6, v1, :cond_231

    const/16 v9, 0x10

    .line 3297742
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_232

    const/16 v9, 0xf

    .line 3297743
    :cond_230
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_2

    .line 3297744
    :cond_231
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297745
    if-eqz v13, :cond_2

    .line 3297746
    const-string v1, "http://wa.me/advertise"

    goto/16 :goto_e6

    .line 3297747
    :cond_232
    if-ge v9, v1, :cond_2

    .line 3297748
    aget-char v6, v0, v9

    if-eq v6, v10, :cond_230

    .line 3297749
    const/16 v8, 0x11

    .line 3297750
    if-eq v6, v11, :cond_236

    const/16 v9, 0x70

    if-eq v6, v9, :cond_234

    const/16 v9, 0x73

    if-ne v6, v9, :cond_2

    .line 3297751
    const-string v6, "tatus"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x16

    if-ge v6, v1, :cond_233

    .line 3297752
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297753
    if-eqz v13, :cond_2

    .line 3297754
    :goto_ea
    const-string v1, "http://wa.me/advertise/status"

    goto/16 :goto_e6

    .line 3297755
    :cond_233
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297756
    if-eqz v13, :cond_2

    goto :goto_ea

    .line 3297757
    :cond_234
    const-string v6, "rofile"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x17

    if-ge v6, v1, :cond_235

    .line 3297758
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297759
    if-eqz v13, :cond_2

    .line 3297760
    :goto_eb
    const-string v1, "http://wa.me/advertise/profile"

    goto/16 :goto_e6

    .line 3297761
    :cond_235
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297762
    if-eqz v13, :cond_2

    goto :goto_eb

    .line 3297763
    :cond_236
    const-string v6, "raft-ad"

    invoke-static {v6, v0, v8}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x18

    if-ge v6, v1, :cond_237

    .line 3297764
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297765
    if-eqz v13, :cond_2

    .line 3297766
    :goto_ec
    const-string v1, "http://wa.me/advertise/draft-ad"

    goto/16 :goto_e6

    .line 3297767
    :cond_237
    invoke-static {v4, v5, v3, v2}, LX/IDm;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 3297768
    if-eqz v13, :cond_2

    goto :goto_ec

    .line 3297769
    :pswitch_26
    const-string v8, "urn-off-do-not-disturb"

    invoke-static {v8, v0, v6}, LX/IDm;->A0E(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_238

    .line 3297770
    invoke-static {v4, v3, v2, v0, v6}, LX/IDm;->A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 3297771
    if-eqz v13, :cond_2

    .line 3297772
    :goto_ed
    const-string v1, "http://wa.me/turn-off-do-not-disturb"

    .line 3297773
    :goto_ee
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297774
    :goto_ef
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297775
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3297776
    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297777
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3297778
    return-object v13

    .line 3297779
    :cond_238
    const-string v6, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/IDm;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/HlL;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_ed

    .line 3297780
    :cond_239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3297781
    const-string v0, "Unexpected templateType: "

    .line 3297782
    invoke-static {v0, v1, v8}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3297783
    throw v0

    .line 3297784
    :cond_23a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3297785
    const-string v0, "Unexpected templateType: "

    .line 3297786
    invoke-static {v0, v1, v6}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3297787
    throw v0

    .line 3297788
    :cond_23b
    return-object v5

    .line 3297789
    :cond_23c
    return-object v5

    .line 3297790
    :cond_23d
    return-object v5

    .line 3297791
    :cond_23e
    return-object v5

    .line 3297792
    :cond_23f
    return-object v5

    .line 3297793
    :cond_240
    invoke-virtual {v13, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297794
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297795
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3297796
    invoke-virtual {v13, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3297797
    invoke-static {v13}, LX/IDm;->A0D(Landroid/content/Intent;)V

    .line 3297798
    return-object v13

    .line 3297799
    :cond_241
    return-object v5

    .line 3297800
    :cond_242
    return-object v5

    .line 3297801
    :cond_243
    return-object v5

    .line 3297802
    :cond_244
    return-object v5

    .line 3297803
    :cond_245
    return-object v5

    .line 3297804
    :cond_246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3297805
    const-string v0, "Unexpected templateType: "

    .line 3297806
    invoke-static {v0, v1, v8}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3297807
    throw v0

    .line 3297808
    :cond_247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3297809
    const-string v0, "Unexpected templateType: "

    .line 3297810
    invoke-static {v0, v1, v8}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3297811
    throw v0

    .line 3297812
    :cond_248
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7799be2f -> :sswitch_9
        0x5b804a8 -> :sswitch_8
        0x4a15828d -> :sswitch_7
        0x73526992 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x37064f77 -> :sswitch_0
        0x1093c0e0 -> :sswitch_1
        0x3aa95110 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x37064f77 -> :sswitch_3
        0x1093c0e0 -> :sswitch_4
        0x3aa95110 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public static A06(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 4

    .line 0
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v3, "com.indianchat.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object p0, p2

    .line 7
    move-object p1, p3

    .line 8
    move p2, p4

    .line 9
    invoke-static/range {v0 .. v6}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A07(Landroid/content/Context;LX/HlL;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 4

    .line 0
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v3, "com.indianchat.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object p0, p2

    .line 7
    move-object p1, p3

    .line 8
    move p2, p4

    .line 9
    invoke-static/range {v0 .. v6}, LX/IDm;->A04(Landroid/content/Context;LX/HlL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A08(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/IDm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object p2
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-string v0, "__tn__"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_1
    const-string v0, "pn_ref"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_2
    const-string v0, "fref"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    const-string v0, "_ft_"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, LX/IDm;->A08(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x58728046 -> :sswitch_0
        -0x3aa6392e -> :sswitch_1
        0x2cbc92 -> :sswitch_3
        0x30166d -> :sswitch_2
    .end sparse-switch
.end method

.method public static final A0B(Landroid/content/Intent;)LX/Ho5;
    .locals 6

    .line 0
    const-string v1, "access_scope"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/HNl;->valueOf(Ljava/lang/String;)LX/HNl;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    const-string v0, "access_domains"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/IDm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    sget-object v3, LX/HNl;->A05:LX/HNl;

    .line 28
    .line 29
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/Ho5;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1, v1}, LX/Ho5;-><init>(LX/HNl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    sget-object v0, LX/HNl;->A03:LX/HNl;

    .line 42
    .line 43
    if-ne v5, v0, :cond_3

    .line 44
    .line 45
    const-string v0, "access_fbpermissions"

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/IDm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "access_fbpermissions_allow_single"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 64
    .line 65
    new-instance v2, LX/Ho5;

    .line 66
    .line 67
    invoke-direct {v2, v5, v4, v3, v0}, LX/Ho5;-><init>(LX/HNl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    sget-object v0, LX/HNl;->A02:LX/HNl;

    .line 72
    .line 73
    if-ne v5, v0, :cond_5

    .line 74
    .line 75
    const-string v0, "app_set"

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/IDm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-static {v4, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/HMs;->valueOf(Ljava/lang/String;)LX/HMs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eq v1, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 109
    .line 110
    new-instance v2, LX/Ho5;

    .line 111
    .line 112
    invoke-direct {v2, v5, v0, v0, v3}, LX/Ho5;-><init>(LX/HNl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/Ho5;

    .line 123
    .line 124
    invoke-direct {v2, v5, v4, v1, v1}, LX/Ho5;-><init>(LX/HNl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static final A0C(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 48
    .line 49
    return-object v0
.end method

.method public static A0D(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const-string v4, "fragment_type"

    .line 1
    .line 2
    const-string v3, "access_fbpermissions"

    .line 3
    .line 4
    const-string v2, "[]"

    .line 5
    .line 6
    const-string v1, "app_set"

    .line 7
    .line 8
    const/16 v0, 0xf8

    .line 9
    .line 10
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A0E(Ljava/lang/String;[CI)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    array-length v5, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le v5, p2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge p2, v5, :cond_0

    .line 11
    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    aget-char v1, p1, p2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gt v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    return v6
.end method

.method public static final A0F(Landroid/os/Bundle;Ljava/lang/String;[CI)[I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    array-length v2, p2

    .line 2
    move v3, p3

    .line 3
    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    .line 5
    aget-char v1, p2, v3

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int v0, v3, p3

    .line 19
    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p2, p3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    aput v3, v1, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    return-object v1
.end method
