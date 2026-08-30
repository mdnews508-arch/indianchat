.class public Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/07r;

.field public A02:LX/0AO;

.field public A03:LX/13B;

.field public A04:LX/JAL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A03:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A02:LX/0AO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x7f1235f1

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0206

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x24036

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/JAL;

    .line 18
    .line 19
    const-string v1, "ban_appeals_entry_screen"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/JAL;->A0l(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v3, v0, v1}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v3}, LX/JAL;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f080f37

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b17a8

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v3, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/JAL;

    .line 35
    .line 36
    iget-object v0, v0, LX/JAL;->A0G:LX/Ksx;

    .line 37
    .line 38
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 39
    .line 40
    invoke-interface {v0}, LX/MEx;->AUB()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const v0, 0x7f120f68

    .line 47
    .line 48
    .line 49
    if-ne v6, v2, :cond_0

    .line 50
    .line 51
    const v0, 0x7f120f69

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b331e

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    const v0, 0x7f0b331f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v8, v3, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A01:LX/07r;

    .line 74
    .line 75
    const/16 v0, 0x3229

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/02S;->A0B:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v6, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x3228

    .line 89
    .line 90
    invoke-virtual {v8, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v6, "ban_policy_link"

    .line 95
    .line 96
    const-string v0, "https://faq.indianchat.com/5957850900902049"

    .line 97
    .line 98
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A02:LX/0AO;

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v0, 0x24036

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v12, v3, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A03:LX/13B;

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1205a3

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v16, "violation-policy-link"

    .line 143
    .line 144
    const v6, 0x7f040a02

    .line 145
    .line 146
    .line 147
    const v0, 0x7f060354

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v6, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    const/4 v11, 0x6

    .line 155
    new-instance v6, LX/G9C;

    .line 156
    .line 157
    invoke-direct/range {v6 .. v11}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    move-object v13, v7

    .line 161
    move-object v14, v6

    .line 162
    invoke-virtual/range {v12 .. v17}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1205ac

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const v0, 0x7f0b00d7

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/Button;

    .line 189
    .line 190
    iput-object v0, v3, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    .line 191
    .line 192
    iget-object v0, v3, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/JAL;

    .line 193
    .line 194
    iget-object v0, v0, LX/JAL;->A0G:LX/Ksx;

    .line 195
    .line 196
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 197
    .line 198
    invoke-interface {v0}, LX/MEx;->AU9()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "IN_REVIEW"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v1, v3, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    .line 218
    .line 219
    const v0, 0x7f1205ae

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    const v0, 0x7f1205af

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    new-instance v1, LX/LBl;

    .line 235
    .line 236
    invoke-direct {v1, v3, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x40d15912

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    const v0, 0x7f1205ac

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0xcf47f7c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/JAL;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/JAL;->A03(Landroidx/fragment/app/Fragment;LX/JAL;)V

    .line 18
    .line 19
    .line 20
    return v1
.end method
