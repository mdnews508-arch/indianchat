.class public final Lcom/indianchat/blockbusiness/BlockBusinessActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A03:LX/05C;

    .line 10
    .line 11
    const v0, 0x8173

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A02:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3EW;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "entryPoint"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "userJid"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v3, v2, v0}, LX/3EW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/3EW;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-super {v1, v6}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0241

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "jid_extra"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v3, "Required value was null."

    .line 24
    .line 25
    if-eqz v15, :cond_7

    .line 26
    .line 27
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 28
    .line 29
    invoke-static {v15}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v14, "report_id"

    .line 40
    .line 41
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "entry_point_extra"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iput-object v0, v1, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/3EW;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "entryPoint"

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v2, v1, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    const-string v3, "userJid"

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v5, v4, v0}, LX/3EW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/3EW;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, v1, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A03:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0FG;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v4, 0x7f124ab4

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v5}, LX/Cqm;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0, v2, v3, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_0
    invoke-virtual {v1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    if-nez p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const v11, 0x7f0b0c69

    .line 148
    .line 149
    .line 150
    iget-object v10, v1, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    const-string v3, "show_success_toast_extra"

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const-string v8, "show_report_upsell"

    .line 162
    .line 163
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const-string v6, "from_report_flow"

    .line 168
    .line 169
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v4, "can_show_data_sharing_label"

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "jid"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "entry_point"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "show_success_toast"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    invoke-static {v1, v2}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    new-instance v0, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v0, v11}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, LX/0wg;->A04()V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void

    .line 239
    :cond_3
    const v0, 0x7f120717

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_0

    .line 247
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_6
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_7
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x6c8503d2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3EW;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "entryPoint"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/indianchat/blockbusiness/BlockBusinessActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "userJid"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v3, v2, v0}, LX/3EW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/3EW;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
