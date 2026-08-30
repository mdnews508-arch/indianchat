.class public final Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/JAL;

.field public final A01:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/0JT;

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
    invoke-static {p0, p2}, LX/J2A;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0207

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
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/JAL;

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
    const-string v1, "ban_appeals_v2_entry_screen"

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
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/JAL;

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
    const/4 v13, 0x0

    .line 27
    invoke-static {v0, v13, v8}, LX/JAL;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

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
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/JAL;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/25r;->A1G()V

    .line 42
    .line 43
    .line 44
    throw v13

    .line 45
    :cond_1
    iget-object v0, v0, LX/JAL;->A0G:LX/Ksx;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 48
    .line 49
    invoke-interface {v0}, LX/MEx;->AU9()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/MF6;

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v0, 0x2b

    .line 71
    .line 72
    new-instance v1, LX/Lqr;

    .line 73
    .line 74
    invoke-direct {v1, v5, v0}, LX/Lqr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v2, LX/Lgl;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v9, 0x2

    .line 81
    const-string v0, "IN_REVIEW"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v12, 0x7f1205ad

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const v12, 0x7f1205af

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v2, LX/Lgl;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v0, 0x7f1205a7

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x2d

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "see-guidance"

    .line 115
    .line 116
    invoke-virtual {v3, v10, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v6, 0x7f080f37

    .line 121
    .line 122
    .line 123
    const v3, 0x7f1205aa

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    new-array v7, v0, [LX/KiN;

    .line 128
    .line 129
    const v1, 0x7f08059d

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/KiN;

    .line 133
    .line 134
    invoke-direct {v0, v2, v13, v1, v11}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v7, v8

    .line 138
    .line 139
    const v0, 0x7f1205a8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f0804f3

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/KiN;

    .line 150
    .line 151
    invoke-direct {v0, v2, v13, v1, v8}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v7, v11

    .line 155
    .line 156
    const v0, 0x7f1205a9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f08070e

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/KiN;

    .line 167
    .line 168
    invoke-direct {v0, v2, v13, v1, v8}, LX/KiN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v7, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v19, 0x23c

    .line 180
    .line 181
    new-instance v12, LX/Kxh;

    .line 182
    .line 183
    move-object v15, v13

    .line 184
    move/from16 v18, v3

    .line 185
    .line 186
    move/from16 v17, v6

    .line 187
    .line 188
    invoke-direct/range {v12 .. v19}, LX/Kxh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v4, v12, v6}, LX/Kxh;->A01(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v4, v3}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v12, LX/Kxh;->A02:LX/Exk;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Exk;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v12, LX/Kxh;->A08:Ljava/util/List;

    .line 203
    .line 204
    const-string v7, ""

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/KiN;

    .line 227
    .line 228
    iget v3, v0, LX/KiN;->A00:I

    .line 229
    .line 230
    iget-object v2, v0, LX/KiN;->A02:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    move-object v2, v7

    .line 235
    :cond_3
    iget-object v1, v0, LX/KiN;->A01:Ljava/lang/CharSequence;

    .line 236
    .line 237
    new-instance v0, LX/3C3;

    .line 238
    .line 239
    move-object v14, v0

    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    move/from16 v18, v3

    .line 245
    .line 246
    move/from16 v19, v8

    .line 247
    .line 248
    invoke-direct/range {v14 .. v19}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    new-instance v0, LX/2po;

    .line 256
    .line 257
    invoke-direct {v0, v9}, LX/2po;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v0, v12, LX/Kxh;->A06:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {v4, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x18

    .line 282
    .line 283
    new-instance v0, LX/LBl;

    .line 284
    .line 285
    invoke-direct {v0, v5, v1}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4, v12}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2G(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/JAL;

    .line 298
    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    invoke-static {}, LX/25r;->A1G()V

    .line 302
    .line 303
    .line 304
    throw v13

    .line 305
    :cond_7
    iget-object v3, v0, LX/JAL;->A03:LX/06w;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v1, 0x23

    .line 312
    .line 313
    new-instance v0, LX/LrJ;

    .line 314
    .line 315
    invoke-direct {v0, v5, v4, v1}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x21

    .line 319
    .line 320
    invoke-static {v2, v3, v0, v4}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/JAL;

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    invoke-static {}, LX/25r;->A1G()V

    .line 328
    .line 329
    .line 330
    throw v13

    .line 331
    :cond_8
    iget-object v3, v0, LX/JAL;->A02:LX/06w;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v1, 0xe

    .line 338
    .line 339
    new-instance v0, LX/Lqu;

    .line 340
    .line 341
    invoke-direct {v0, v5, v1}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v0, v4}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_9
    const-string v0, "configFactory"

    .line 349
    .line 350
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v13
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x6967d212

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
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/JAL;

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
