.class public LX/3hR;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3hR;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/profile/fragments/UsernameManagementFragment;

    .line 7
    .line 8
    const-string v5, "copyTextToClipboard(Ljava/lang/String;Z)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "copyTextToClipboard"

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
    const-class v3, LX/AGR;

    .line 20
    .line 21
    const-string v5, "setGroupsActivityAlertsEnabled(Lcom/indianchat/infra/core/jid/LidUserJid;Z)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "setGroupsActivityAlertsEnabled"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/AGR;

    .line 29
    .line 30
    const-string v5, "setDisappearingMessagesActivityAlertsEnabled(Lcom/indianchat/infra/core/jid/LidUserJid;Z)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "setDisappearingMessagesActivityAlertsEnabled"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/AGR;

    .line 38
    .line 39
    const-string v5, "setChatsAndContactsActivityAlertsEnabled(Lcom/indianchat/infra/core/jid/LidUserJid;Z)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "setChatsAndContactsActivityAlertsEnabled"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/AGR;

    .line 47
    .line 48
    const-string v5, "setAccountUpdatesActivityAlertsEnabled(Lcom/indianchat/infra/core/jid/LidUserJid;Z)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "setAccountUpdatesActivityAlertsEnabled"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/2Je;

    .line 56
    .line 57
    const-string v5, "setNewPosition(II)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "setNewPosition"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/2Jg;

    .line 65
    .line 66
    const-string v5, "setNewPosition(II)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "setNewPosition"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 74
    .line 75
    const-string v5, "processEvaluationContext(Lcom/indianchat/gapenforcement/dto/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "processEvaluationContext"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 83
    .line 84
    const-string v5, "onSingleAction(Lcom/indianchat/community/membersuggestedgroups/SubgroupSuggestion;Lcom/indianchat/community/product/membersuggestedgroups/SubgroupAction;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "onSingleAction"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/3IZ;

    .line 92
    .line 93
    const-string v5, "handleQuickPromotionClick(Ljava/lang/String;I)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "handleQuickPromotionClick"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A00(Lcom/indianchat/infra/core/jid/Jid;LX/0Ns;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AGR;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(LX/FGm;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/FGm;->A01:LX/9qU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/FGm;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v1, p0, LX/FGm;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/3hR;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameManagementFragment;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameManagementFragment;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_f

    .line 36
    .line 37
    :try_start_0
    invoke-static {v4, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f124767

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const v1, 0x7f12472e

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameManagementFragment;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v3}, LX/0JT;->A09(II)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "usernamemanagement/copy/username/"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LX/3IZ;

    .line 84
    .line 85
    iget-object v0, v8, LX/3IZ;->A08:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LX/Flu;

    .line 92
    .line 93
    if-eqz v12, :cond_f

    .line 94
    .line 95
    iget-object v1, v12, LX/Flu;->A07:LX/FGm;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    if-eqz v1, :cond_f

    .line 99
    .line 100
    iget-object v3, v1, LX/FGm;->A01:LX/9qU;

    .line 101
    .line 102
    if-eqz v3, :cond_f

    .line 103
    .line 104
    iget-object v14, v3, LX/9qU;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const-string v10, "send_prompt"

    .line 113
    .line 114
    const-string v9, "send_image_prompt"

    .line 115
    .line 116
    const-string v7, "send_attachment_prompt"

    .line 117
    .line 118
    const v6, -0xbe38205

    .line 119
    .line 120
    .line 121
    const v5, -0x442167e1

    .line 122
    .line 123
    .line 124
    const v2, -0x64c418f7

    .line 125
    .line 126
    .line 127
    if-eq v11, v2, :cond_5

    .line 128
    .line 129
    if-eq v11, v5, :cond_3

    .line 130
    .line 131
    if-ne v11, v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_1
    invoke-static {v1}, LX/3hR;->A01(LX/FGm;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    invoke-static {v8}, LX/3IZ;->A03(LX/3IZ;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v8, LX/3IZ;->A0B:LX/09l;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v8, LX/3IZ;->A0S:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    invoke-static {v1, v12, v8, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    if-eq v11, v2, :cond_d

    .line 171
    .line 172
    if-eq v11, v5, :cond_e

    .line 173
    .line 174
    if-ne v11, v6, :cond_f

    .line 175
    .line 176
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    iget-object v0, v8, LX/3IZ;->A0V:LX/2I0;

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    iget-object v1, v0, LX/2I0;->A06:LX/06w;

    .line 187
    .line 188
    new-instance v0, LX/3Gg;

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, v15, v4}, LX/3Gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object v14, v3, LX/9qU;->A01:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v14, :cond_f

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_0
    if-nez v0, :cond_1

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_4

    .line 219
    .line 220
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-static {v8}, LX/3IZ;->A03(LX/3IZ;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v8, LX/3IZ;->A0B:LX/09l;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v0, v8, LX/3IZ;->A0S:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    invoke-static {v2, v12, v8, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v12, LX/Flu;->A06:LX/FBY;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v4, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 256
    .line 257
    :goto_2
    invoke-static {v1}, LX/3hR;->A01(LX/FGm;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_8

    .line 262
    .line 263
    const-string v7, ""

    .line 264
    .line 265
    :cond_8
    const/4 v0, 0x1

    .line 266
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    new-instance v5, LX/1YE;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    new-array v0, v0, [Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "&"

    .line 284
    .line 285
    invoke-static {v1, v3, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v1, 0x3

    .line 290
    new-instance v0, LX/3cw;

    .line 291
    .line 292
    invoke-direct {v0, v7, v1, v5}, LX/3cw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    :cond_9
    iget-object v0, v8, LX/3IZ;->A0R:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, LX/5LM;

    .line 326
    .line 327
    iget-object v0, v8, LX/3IZ;->A0F:Landroid/view/View;

    .line 328
    .line 329
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    const-string v0, "wa_open_links_via_in_app_browser"

    .line 336
    .line 337
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_3
    const-string v0, "true"

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    const-string v0, "wa_iab_callback_url"

    .line 356
    .line 357
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    :cond_a
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v17, v16

    .line 364
    .line 365
    invoke-virtual/range {v12 .. v18}, LX/5LM;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_b
    move-object v1, v15

    .line 371
    goto :goto_3

    .line 372
    :cond_c
    move-object v4, v15

    .line 373
    goto :goto_2

    .line 374
    :cond_d
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget-object v0, v8, LX/3IZ;->A0V:LX/2I0;

    .line 381
    .line 382
    iget-object v0, v0, LX/2I0;->A0H:LX/1Im;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-object v0, v8, LX/3IZ;->A0V:LX/2I0;

    .line 392
    .line 393
    iget-object v0, v0, LX/2I0;->A0I:LX/1Im;

    .line 394
    .line 395
    :goto_4
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :pswitch_1
    const/4 v9, 0x0

    .line 401
    invoke-static {v4, v9, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 407
    .line 408
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/01y;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    new-instance v4, LX/3fC;

    .line 420
    .line 421
    move v10, v9

    .line 422
    invoke-direct/range {v4 .. v10}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :pswitch_2
    check-cast v6, LX/0Xd;

    .line 431
    .line 432
    iget-object v3, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 435
    .line 436
    iget-object v0, v3, Lcom/indianchat/gapenforcement/managers/RulesManager;->A03:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v1, 0x0

    .line 443
    const/16 v0, 0x11

    .line 444
    .line 445
    invoke-static {v3, v4, v1, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_3
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LX/2Jg;

    .line 469
    .line 470
    iget-object v1, v2, LX/2Jg;->A0B:Ljava/util/List;

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :pswitch_4
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/2Je;

    .line 484
    .line 485
    iget-object v1, v2, LX/2Je;->A05:Ljava/util/List;

    .line 486
    .line 487
    :goto_5
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4, v3}, LX/11x;->A0R(II)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :pswitch_5
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 499
    .line 500
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-static {v4, v1}, LX/3hR;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/0Ns;)Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "account_updates_activity_alerts_enabled_"

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_6
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 520
    .line 521
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-static {v4, v1}, LX/3hR;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/0Ns;)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :pswitch_7
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 541
    .line 542
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v4, v1}, LX/3hR;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/0Ns;)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :pswitch_8
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 562
    .line 563
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v4, v1}, LX/3hR;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/0Ns;)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "groups_activity_alerts_enabled_"

    .line 580
    .line 581
    :goto_6
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 589
    .line 590
    .line 591
    :cond_f
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 592
    .line 593
    return-object v0

    .line 594
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
    .end packed-switch
.end method
