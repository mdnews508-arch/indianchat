.class public final Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/JAL;

.field public final A01:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A01:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/J2C;->A0y(Landroid/view/Menu;Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0207

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/JAL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1G()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v1, "ban_appeals_v2_negative_outcome_screen"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/JAL;->A0l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v5, v0, v1}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/JAL;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1G()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v0, v10, v6}, LX/JAL;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0466

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/MF6;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v0, LX/Lgl;

    .line 46
    .line 47
    iget-object v0, v0, LX/Lgl;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0x7f12056e

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    new-array v1, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "https://www.indianchat.com/legal/terms-of-service"

    .line 60
    .line 61
    invoke-static {v8, v0, v1, v6, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v8, v0}, LX/13B;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v14, 0x7f080f37

    .line 70
    .line 71
    .line 72
    const v15, 0x7f1205ab

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v3, v0, [LX/KiN;

    .line 77
    .line 78
    const v1, 0x7f08059d

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/KiN;

    .line 82
    .line 83
    invoke-direct {v0, v2, v10, v1, v7}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v3, v6

    .line 87
    .line 88
    const v0, 0x7f12056f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f080e08

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/KiN;

    .line 99
    .line 100
    invoke-direct {v0, v2, v10, v1, v6}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const v0, 0x7f1205a6

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v16, 0x1bc

    .line 115
    .line 116
    new-instance v9, LX/Kxh;

    .line 117
    .line 118
    move-object v11, v10

    .line 119
    invoke-direct/range {v9 .. v16}, LX/Kxh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4, v9, v14}, LX/Kxh;->A01(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4, v15}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, LX/Kxh;->A02:LX/Exk;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Exk;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, LX/Kxh;->A08:Ljava/util/List;

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/KiN;

    .line 158
    .line 159
    iget v2, v0, LX/KiN;->A00:I

    .line 160
    .line 161
    iget-object v1, v0, LX/KiN;->A02:Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    move-object v1, v3

    .line 166
    :cond_1
    iget-object v0, v0, LX/KiN;->A01:Ljava/lang/CharSequence;

    .line 167
    .line 168
    new-instance v11, LX/3C3;

    .line 169
    .line 170
    move-object v12, v10

    .line 171
    move-object v13, v1

    .line 172
    move-object v14, v0

    .line 173
    move v15, v2

    .line 174
    move/from16 v16, v6

    .line 175
    .line 176
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, LX/2po;

    .line 184
    .line 185
    invoke-direct {v0, v8}, LX/2po;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v0, v9, LX/Kxh;->A07:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0b2d62

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 214
    .line 215
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v4, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x11

    .line 224
    .line 225
    new-instance v0, LX/LBl;

    .line 226
    .line 227
    invoke-direct {v0, v5, v1}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4, v9}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2G(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/JAL;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-static {}, LX/25r;->A1G()V

    .line 244
    .line 245
    .line 246
    throw v10

    .line 247
    :cond_5
    iget-object v3, v0, LX/JAL;->A01:LX/06w;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v0, 0x20

    .line 254
    .line 255
    new-instance v1, LX/LrJ;

    .line 256
    .line 257
    invoke-direct {v1, v5, v4, v0}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x1d

    .line 261
    .line 262
    invoke-static {v2, v3, v1, v0}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    const-string v0, "configFactory"

    .line 267
    .line 268
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v10
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x3931088f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x68

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/JAL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1G()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p0, v0}, LX/JAL;->A03(Landroidx/fragment/app/Fragment;LX/JAL;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
