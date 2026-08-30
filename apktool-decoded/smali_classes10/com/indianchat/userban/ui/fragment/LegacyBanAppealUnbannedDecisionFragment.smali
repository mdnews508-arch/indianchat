.class public Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/13B;

.field public A02:LX/JAL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A01:LX/13B;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A00:LX/0AO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0206

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    iput-object v2, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/JAL;

    .line 18
    .line 19
    const-string v1, "ban_appeals_positive_outcome_screen"

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
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-super {v0, v1, v3}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/JAL;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f080f39

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b17a8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f124415

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b331e

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    const v2, 0x7f0b331f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v8, v0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/JAL;

    .line 57
    .line 58
    iget-object v2, v8, LX/JAL;->A0G:LX/Ksx;

    .line 59
    .line 60
    iget-object v2, v2, LX/Ksx;->A05:LX/MEx;

    .line 61
    .line 62
    invoke-interface {v2}, LX/MEx;->B5S()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v2}, LX/MEx;->B5T()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    :try_start_0
    iget-object v2, v8, LX/JAL;->A0D:LX/0Jl;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v2, "BanAppealViewModel/getUnbanReasonData Exception when creating uri from unban reason url: "

    .line 91
    .line 92
    invoke-static {v5, v2, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v2, "OOPS"

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v6, v8, LX/JAL;->A0E:LX/GXs;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v5, "android"

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v6, v5, v2, v2}, LX/GXs;->A00(Landroid/util/Pair;LX/GXs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/JAL;

    .line 124
    .line 125
    iget-object v2, v2, LX/JAL;->A0G:LX/Ksx;

    .line 126
    .line 127
    iget-object v2, v2, LX/Ksx;->A05:LX/MEx;

    .line 128
    .line 129
    invoke-interface {v2}, LX/MEx;->AUB()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v2, LX/02S;->A0B:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v5, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    iget-object v6, v0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A00:LX/0AO;

    .line 145
    .line 146
    invoke-static {v6, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07r;

    .line 150
    .line 151
    invoke-static {v6, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v6, 0x24036

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v6}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v14, v0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A01:LX/13B;

    .line 174
    .line 175
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v14}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v6, 0x7f124416

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v6}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    const-string v18, "using-indianchat-responsibly-link"

    .line 189
    .line 190
    const/4 v12, 0x3

    .line 191
    const v7, 0x7f040a02

    .line 192
    .line 193
    .line 194
    const v6, 0x7f060354

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v7, v6}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    const/4 v13, 0x6

    .line 202
    new-instance v8, LX/G9C;

    .line 203
    .line 204
    invoke-direct/range {v8 .. v13}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    move-object v15, v9

    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    invoke-virtual/range {v14 .. v19}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f12441a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    const v1, 0x7f0b00d7

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f0b00d8

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f12441b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0xf

    .line 253
    .line 254
    new-instance v1, LX/LBl;

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x1279ad9c

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_1
    const-string v6, "OOPS"

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_2

    .line 273
    .line 274
    const v6, 0x7f124418

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_2
    iget-object v9, v0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A01:LX/13B;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const v6, 0x7f124419

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const/4 v7, 0x1

    .line 295
    new-array v13, v7, [Ljava/lang/String;

    .line 296
    .line 297
    const-string v6, "using-indianchat-responsibly-link"

    .line 298
    .line 299
    aput-object v6, v13, v2

    .line 300
    .line 301
    new-array v14, v7, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v8, v14, v2}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-array v12, v7, [Ljava/lang/Runnable;

    .line 307
    .line 308
    const/16 v7, 0xb

    .line 309
    .line 310
    new-instance v6, LX/LiX;

    .line 311
    .line 312
    invoke-direct {v6, v7}, LX/LiX;-><init>(I)V

    .line 313
    .line 314
    .line 315
    aput-object v6, v12, v2

    .line 316
    .line 317
    invoke-virtual/range {v9 .. v14}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v6, v0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A00:LX/0AO;

    .line 322
    .line 323
    invoke-static {v6, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07r;

    .line 327
    .line 328
    invoke-static {v6, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_3
    const-string v5, "security-and-privacy"

    .line 339
    .line 340
    const-string v2, "how-to-use-indianchat-responsibly"

    .line 341
    .line 342
    invoke-virtual {v6, v5, v2}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto/16 :goto_0
.end method
