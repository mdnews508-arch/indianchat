.class public abstract LX/HSv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivityUriMapHelper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "referrer_check"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/indianchat/profile/ui/ProfileInfoActivityUriMapHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v10, p0

    .line 20
    check-cast v10, Lcom/indianchat/profile/ui/ProfileInfoActivityUriMapHelper;

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "key_uri"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v5, "is_deep_link"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "edit-profile-picture"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "edit_profile_picture"

    .line 74
    .line 75
    const-string v2, "deeplink_details"

    .line 76
    .line 77
    const-string v6, "profile"

    .line 78
    .line 79
    if-ne v0, v9, :cond_2

    .line 80
    .line 81
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "edit-profile-photo"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivityUriMapHelper;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/189;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/189;->A05()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v9, :cond_3

    .line 129
    .line 130
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "edit-profile-photo-qp"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    return-object v11

    .line 152
    :cond_4
    instance-of v0, p0, Lcom/indianchat/home/ui/FavoriteChatFilterUriMapHelper;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "deeplink_favorites_filter"

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "com.indianchat.intent.action.CHATS"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    move-object v4, p0

    .line 173
    check-cast v4, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivityUriMapHelper;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A00:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v2, 0x0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v0, "BotOnboardingActivityUriMapHelper: entry point disabled"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v2

    .line 194
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const-string v0, "key_uri"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v0, v4, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A01:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object v0, v2

    .line 230
    goto :goto_1

    .line 231
    :goto_2
    :try_start_0
    const-string v0, "s"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    const-string v0, "BotOnboardingActivityUriMapHelper: Failed to parse bot entry point"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    const-string v0, "botOnboardingEntryPoint"

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_4
    const-string v0, "metaAiOnboardingTargetKey"

    .line 262
    .line 263
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    return-object p1
.end method
