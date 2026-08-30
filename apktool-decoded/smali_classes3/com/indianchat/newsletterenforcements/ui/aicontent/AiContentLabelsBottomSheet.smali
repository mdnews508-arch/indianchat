.class public final Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;
.super Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/07r;

.field public final A07:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A07:LX/13B;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A06:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A01:LX/05C;

    .line 26
    .line 27
    const-string v2, "server_id"

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v1}, LX/3Ia;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A05:LX/00l;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A04:LX/00l;

    .line 46
    .line 47
    const-string v0, "is_status"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A03:LX/00l;

    .line 54
    .line 55
    return-void
.end method

.method private final A00(I)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A07:LX/13B;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v6, "clickable-span"

    .line 12
    .line 13
    invoke-static {p0, v6, v1, v0, p1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v3}, LX/25v;->A01(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    new-instance v4, LX/3ba;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x8518

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b0f27

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A06:LX/07r;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A02:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A2Z()LX/2ps;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "variant"

    .line 7
    .line 8
    const-string v1, "ADMIN_NUX"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v3, v2, :cond_5

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v3, v10, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eq v3, v1, :cond_3

    .line 41
    .line 42
    sget-object v7, LX/Exi;->A02:LX/Exi;

    .line 43
    .line 44
    const v1, 0x7f080175

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v1, 0x7f120305

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const v1, 0x7f12030a

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v8, LX/3ZT;->A00:LX/3ZT;

    .line 67
    .line 68
    new-instance v4, LX/3Gu;

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    move v11, v2

    .line 72
    invoke-direct/range {v4 .. v11}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f120311

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v1, 0x7f120310

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x7f080e82

    .line 90
    .line 91
    .line 92
    new-instance v5, LX/3C3;

    .line 93
    .line 94
    move v10, v2

    .line 95
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, LX/Exk;->A02:LX/Exk;

    .line 103
    .line 104
    new-instance v6, LX/2po;

    .line 105
    .line 106
    invoke-direct {v6, v1}, LX/2po;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f12030d

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-static {v0, v9}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v1, LX/2ps;

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    invoke-direct/range {v1 .. v9}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_0
    const-string v1, "LABELING_CONFIRMATION"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const-string v1, "ADMIN_LABEL_INFO"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    const-string v1, "VIEWER_LABEL_INFO"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    sget-object v9, LX/Exi;->A02:LX/Exi;

    .line 170
    .line 171
    const v3, 0x7f080175

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v3, 0x7f120305

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const v3, 0x7f12030f

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v3}, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/4 v5, 0x0

    .line 193
    sget-object v10, LX/3ZT;->A00:LX/3ZT;

    .line 194
    .line 195
    new-instance v6, LX/3Gu;

    .line 196
    .line 197
    move-object v8, v5

    .line 198
    move v13, v2

    .line 199
    invoke-direct/range {v6 .. v13}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 200
    .line 201
    .line 202
    new-array v4, v1, [LX/3C3;

    .line 203
    .line 204
    const v3, 0x7f120311

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v3, 0x7f120310

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const v11, 0x7f080e2c

    .line 219
    .line 220
    .line 221
    new-instance v7, LX/3C3;

    .line 222
    .line 223
    move v12, v2

    .line 224
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 225
    .line 226
    .line 227
    aput-object v7, v4, v2

    .line 228
    .line 229
    const v3, 0x7f120307

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const v3, 0x7f120306

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const v11, 0x7f080e82

    .line 244
    .line 245
    .line 246
    new-instance v3, LX/3C3;

    .line 247
    .line 248
    move-object v7, v3

    .line 249
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    invoke-static {v3, v4, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v7, LX/Exk;->A02:LX/Exk;

    .line 258
    .line 259
    new-instance v8, LX/2po;

    .line 260
    .line 261
    invoke-direct {v8, v2}, LX/2po;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    const v2, 0x7f12030d

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0, v1}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    new-instance v1, LX/2ps;

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    move-object v9, v5

    .line 285
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v14, LX/Exi;->A02:LX/Exi;

    .line 294
    .line 295
    const v1, 0x7f080175

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const v1, 0x7f120305

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const v1, 0x7f12030f

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1}, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    sget-object v15, LX/3ZT;->A00:LX/3ZT;

    .line 320
    .line 321
    new-instance v5, LX/3Gu;

    .line 322
    .line 323
    move-object v11, v5

    .line 324
    invoke-direct/range {v11 .. v18}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f120311

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const v1, 0x7f120310

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    const v16, 0x7f080e82

    .line 342
    .line 343
    .line 344
    new-instance v12, LX/3C3;

    .line 345
    .line 346
    move/from16 v17, v18

    .line 347
    .line 348
    invoke-direct/range {v12 .. v17}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v6, LX/Exk;->A02:LX/Exk;

    .line 356
    .line 357
    new-instance v7, LX/2po;

    .line 358
    .line 359
    invoke-direct {v7, v1}, LX/2po;-><init>(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f120303

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const v1, 0x7f1202ff

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v1, 0x4

    .line 377
    invoke-static {v0, v1}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v1, 0x7f120302

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v1, 0x5

    .line 393
    invoke-static {v0, v1}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    new-instance v1, LX/2ps;

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v8, LX/Exi;->A02:LX/Exi;

    .line 415
    .line 416
    const v1, 0x7f080175

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const v1, 0x7f120305

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const v1, 0x7f12030f

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1}, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const/4 v4, 0x0

    .line 438
    sget-object v9, LX/3ZT;->A00:LX/3ZT;

    .line 439
    .line 440
    new-instance v5, LX/3Gu;

    .line 441
    .line 442
    move-object v7, v4

    .line 443
    move v12, v2

    .line 444
    invoke-direct/range {v5 .. v12}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    new-array v3, v1, [LX/3C3;

    .line 449
    .line 450
    const v1, 0x7f120311

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v1, 0x7f120310

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const v10, 0x7f080e82

    .line 465
    .line 466
    .line 467
    new-instance v6, LX/3C3;

    .line 468
    .line 469
    move v11, v2

    .line 470
    invoke-direct/range {v6 .. v11}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 471
    .line 472
    .line 473
    aput-object v6, v3, v2

    .line 474
    .line 475
    const v1, 0x7f120309

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const v1, 0x7f120308

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const v10, 0x7f080e2c

    .line 490
    .line 491
    .line 492
    new-instance v1, LX/3C3;

    .line 493
    .line 494
    move-object v6, v1

    .line 495
    invoke-direct/range {v6 .. v11}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    invoke-static {v1, v3, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v6, LX/Exk;->A02:LX/Exk;

    .line 504
    .line 505
    new-instance v7, LX/2po;

    .line 506
    .line 507
    invoke-direct {v7, v1}, LX/2po;-><init>(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    const v1, 0x7f12030d

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v1, 0x3

    .line 518
    invoke-static {v0, v1}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    new-instance v1, LX/2ps;

    .line 529
    .line 530
    move-object v2, v1

    .line 531
    move-object v8, v4

    .line 532
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_6
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 16
    .line 17
    return-void
.end method
