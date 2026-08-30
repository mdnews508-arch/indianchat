.class public final Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A02:LX/2V3;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x8040

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2V3;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A02:LX/2V3;

    .line 19
    .line 20
    const v0, 0x81d1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A3p()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e007a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "chat_jid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "label_id"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "create_labels_flag"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "benefit_journey_session_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A02:LX/2V3;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-instance v0, LX/3Mb;

    .line 80
    .line 81
    invoke-direct {v0, v6, v1, v5, v3}, LX/3Mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/0Ly;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 87
    .line 88
    .line 89
    const-class v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 102
    .line 103
    iput-boolean v4, v1, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    sget-object v2, LX/0vC;->A07:LX/0vC;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x5

    .line 116
    new-instance v7, LX/L2G;

    .line 117
    .line 118
    invoke-direct {v7, v2, v1, v8, v0}, LX/L2G;-><init>(LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v2, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0C:LX/06v;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    new-instance v1, LX/6DN;

    .line 129
    .line 130
    invoke-direct {v1, p0, v7, v0}, LX/6DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    invoke-static {p0, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A03:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6dc;

    .line 145
    .line 146
    invoke-interface {v0}, LX/6dc;->BNb()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    new-instance v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 153
    .line 154
    invoke-direct {v6}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "ThemesWallpaperCategoryFragment"

    .line 158
    .line 159
    :goto_1
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0b0c69

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 170
    .line 171
    .line 172
    :cond_1
    new-instance v2, LX/0Nz;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    new-instance v0, LX/5n8;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/5n8;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A00:LX/0OH;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v2, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0D:LX/06v;

    .line 194
    .line 195
    new-instance v1, LX/6DD;

    .line 196
    .line 197
    invoke-direct {v1, p0, v5, v3, v4}, LX/6DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1b

    .line 201
    .line 202
    invoke-static {p0, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 212
    .line 213
    const v0, 0x7f080462

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/0VM;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A04:LX/05C;

    .line 225
    .line 226
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 227
    .line 228
    invoke-static {v0}, LX/3lf;->A1Q(LX/00s;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    new-instance v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 235
    .line 236
    invoke-direct {v6}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "ChatThemeSelectionFragmentV2"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    const-string v0, "jid_key"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 258
    .line 259
    invoke-direct {v6}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "ChatThemeSelectionFragment"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    const/4 v1, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/4 v5, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    invoke-static {}, LX/25r;->A1G()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_8
    invoke-static {}, LX/25r;->A1G()V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x6c20abd

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
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0I0;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
