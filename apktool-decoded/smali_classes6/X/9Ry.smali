.class public abstract LX/9Ry;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8f7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x140e

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    instance-of v5, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupHomeActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ENTRY_POINT"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v5, :cond_7

    .line 22
    .line 23
    new-instance v4, Lcom/indianchat/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra_entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, 0x7f0b351c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v0, 0x7f123422

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/0Hw;->A03:LX/0FJ;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f080465

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3, v2}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f0b278d

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v0, "PrivacyCheckupHomeFragment"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3, v4, v0, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "SHOW_DONE_BUTTON"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const v0, 0x7f0b278c

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v1}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b278b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x31

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x1aba406c

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "DETAIL_CATEGORY"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-eq v1, v0, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-eq v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    if-eq v1, v0, :cond_3

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string v0, "PrivacyCheckupMoreSecurityFragment"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v0, "PrivacyCheckupMorePrivacyFragment"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v0, "PrivacyCheckupAudienceFragment"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string v0, "PrivacyCheckupContactFragment"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "DETAIL_CATEGORY"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-eq v1, v0, :cond_a

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    if-eq v1, v0, :cond_9

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    if-eq v1, v0, :cond_b

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    if-eq v1, v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    new-instance v4, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 200
    .line 201
    invoke-direct {v4}, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    new-instance v4, Lcom/indianchat/privacy/checkup/PrivacyCheckupAudienceFragment;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    new-instance v4, Lcom/indianchat/privacy/checkup/PrivacyCheckupContactFragment;

    .line 212
    .line 213
    invoke-direct {v4}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    new-instance v4, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 218
    .line 219
    invoke-direct {v4}, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "extra_entry_point"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
.end method
