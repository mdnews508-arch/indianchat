.class public final Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/JAL;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A02:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/J2A;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0205

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/JAL;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/JAL;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25r;->A1G()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v1, "ban_appeals_v2_guidance_screen"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A01:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/JAL;->A0l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v3, v0, v4}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/JAL;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "viewModel"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f120591

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v1, v0}, LX/JAL;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0463

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v3, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/MF6;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v0, LX/Lgl;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v0, v0, LX/Lgl;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v4, 0x7f12058f

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    new-array v1, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "https://www.indianchat.com/legal/terms-of-service"

    .line 70
    .line 71
    invoke-static {v8, v0, v1, v5, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v8, v0}, LX/13B;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v14, 0x7f080f18

    .line 80
    .line 81
    .line 82
    const v15, 0x7f120592

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    new-array v7, v0, [LX/KiN;

    .line 87
    .line 88
    const v0, 0x7f12058a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f120589

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v12, 0x0

    .line 103
    const v6, 0x7f080e08

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/KiN;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1, v6, v5}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v7, v5

    .line 112
    .line 113
    const v0, 0x7f12058c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v0, 0x7f12058b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/KiN;

    .line 128
    .line 129
    invoke-direct {v0, v4, v1, v6, v5}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 130
    .line 131
    .line 132
    aput-object v0, v7, v9

    .line 133
    .line 134
    const v0, 0x7f12058e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v0, 0x7f12058d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/KiN;

    .line 149
    .line 150
    invoke-direct {v0, v4, v1, v6, v5}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v7}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const v0, 0x7f120590

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/16 v16, 0x338

    .line 165
    .line 166
    new-instance v9, LX/Kxh;

    .line 167
    .line 168
    invoke-direct/range {v9 .. v16}, LX/Kxh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2, v9, v14}, LX/Kxh;->A01(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v15}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, LX/Kxh;->A02:LX/Exk;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Exk;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, LX/Kxh;->A08:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/KiN;

    .line 205
    .line 206
    iget v4, v0, LX/KiN;->A00:I

    .line 207
    .line 208
    iget-object v1, v0, LX/KiN;->A02:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-nez v1, :cond_1

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    :cond_1
    iget-object v0, v0, LX/KiN;->A01:Ljava/lang/CharSequence;

    .line 215
    .line 216
    new-instance v11, LX/3C3;

    .line 217
    .line 218
    move-object v13, v1

    .line 219
    move-object v14, v0

    .line 220
    move v15, v4

    .line 221
    move/from16 v16, v5

    .line 222
    .line 223
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    const-string v0, "configFactory"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    new-instance v0, LX/2po;

    .line 235
    .line 236
    invoke-direct {v0, v7}, LX/2po;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-static {v3, v2, v9}, LX/Kxh;->A00(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v9, LX/Kxh;->A05:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x14

    .line 251
    .line 252
    new-instance v0, LX/LBl;

    .line 253
    .line 254
    invoke-direct {v0, v3, v1}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0b0f27

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v3, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07r;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x2ca15449

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
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/JAL;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25r;->A1G()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/JAL;->A07:LX/1Im;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
