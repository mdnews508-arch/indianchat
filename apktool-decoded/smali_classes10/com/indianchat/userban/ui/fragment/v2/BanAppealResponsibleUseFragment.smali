.class public final Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/JAL;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A03:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A02:LX/00l;

    .line 24
    .line 25
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
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/JAL;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A03:LX/00l;

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
    iget-object v2, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/JAL;

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
    const-string v1, "ban_appeals_v2_responsible_usage_screen"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A02:LX/00l;

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
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v4}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/JAL;

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
    :goto_1
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f120591

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v1, v0}, LX/JAL;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

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
    move-result-object v3

    .line 46
    iget-object v0, v2, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/MF6;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v6, 0x0

    .line 55
    const v14, 0x7f080f28

    .line 56
    .line 57
    .line 58
    const v15, 0x7f12059d

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v7, v0, [LX/KiN;

    .line 63
    .line 64
    const v0, 0x7f120598

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v0, 0x7f120597

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v10, 0x0

    .line 79
    const v1, 0x7f080d74

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/KiN;

    .line 83
    .line 84
    invoke-direct {v0, v5, v4, v1, v6}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v7, v6

    .line 88
    .line 89
    const v0, 0x7f12059a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v0, 0x7f120599

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v0, 0x7f0804ef

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/KiN;

    .line 107
    .line 108
    invoke-direct {v1, v5, v4, v0, v6}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v7, v0

    .line 113
    .line 114
    const v0, 0x7f12059c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v0, 0x7f12059b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v1, 0x7f080cab

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/KiN;

    .line 132
    .line 133
    invoke-direct {v0, v5, v4, v1, v6}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v7}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const v0, 0x7f1229c2

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const v0, 0x7f124f6a

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/16 v16, 0x13c

    .line 155
    .line 156
    new-instance v9, LX/Kxh;

    .line 157
    .line 158
    invoke-direct/range {v9 .. v16}, LX/Kxh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v9, v14}, LX/Kxh;->A01(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v15}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, LX/Kxh;->A02:LX/Exk;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Exk;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v9, LX/Kxh;->A08:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/KiN;

    .line 195
    .line 196
    iget v5, v0, LX/KiN;->A00:I

    .line 197
    .line 198
    iget-object v1, v0, LX/KiN;->A02:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    :cond_1
    iget-object v0, v0, LX/KiN;->A01:Ljava/lang/CharSequence;

    .line 205
    .line 206
    new-instance v11, LX/3C3;

    .line 207
    .line 208
    move-object v12, v10

    .line 209
    move-object v13, v1

    .line 210
    move-object v14, v0

    .line 211
    move v15, v5

    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    new-instance v0, LX/2po;

    .line 222
    .line 223
    invoke-direct {v0, v8}, LX/2po;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-static {v2, v3, v9}, LX/Kxh;->A00(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, LX/Kxh;->A07:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    const/16 v1, 0x15

    .line 248
    .line 249
    new-instance v0, LX/LBl;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x16

    .line 258
    .line 259
    new-instance v0, LX/LBl;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    const v0, 0x7f0b0c75

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v0, v1, 0x1

    .line 293
    .line 294
    if-gez v1, :cond_5

    .line 295
    .line 296
    invoke-static {}, LX/01d;->A0E()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_5
    move v1, v0

    .line 302
    goto :goto_3

    .line 303
    :cond_6
    const-string v0, "configFactory"

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_7
    invoke-static {v3}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x45e25675

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
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/JAL;

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
