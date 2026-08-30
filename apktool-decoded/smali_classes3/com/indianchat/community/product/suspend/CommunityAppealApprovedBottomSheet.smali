.class public final Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/16c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A07:LX/05C;

    .line 20
    .line 21
    const v0, 0x852e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A02:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1b01

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A03:LX/05C;

    .line 43
    .line 44
    const v0, 0x1c355

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A04:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0xb76

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/16c;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A09:LX/16c;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A05:LX/05C;

    .line 68
    .line 69
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A08:LX/00l;

    .line 77
    .line 78
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b0704

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A07:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v0, v1, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b0aca

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A03:LX/05C;

    .line 21
    .line 22
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v5}, LX/25v;->A1P(LX/00s;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v1, 0x7f120e62

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v1, 0x7f120e63

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, LX/25v;->A1P(LX/00s;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, 0x7f120e35

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const v5, 0x7f120e36

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A06:LX/05C;

    .line 49
    .line 50
    iget-object v9, v4, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/13B;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v0, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v4, 0x2b

    .line 67
    .line 68
    new-instance v5, LX/3bP;

    .line 69
    .line 70
    invoke-direct {v5, v0, v4}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "learn-more"

    .line 74
    .line 75
    invoke-virtual {v8, v7, v5, v6, v4}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/13B;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v4, 0x7f120e37

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const v10, 0x7f060894

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x2c

    .line 100
    .line 101
    new-instance v7, LX/3bP;

    .line 102
    .line 103
    invoke-direct {v7, v0, v4}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v9, "terms-of-service"

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/4 v4, 0x3

    .line 113
    new-array v5, v4, [LX/3C3;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const v13, 0x7f0807a4

    .line 117
    .line 118
    .line 119
    new-instance v9, LX/3C3;

    .line 120
    .line 121
    move-object v12, v8

    .line 122
    move-object v10, v8

    .line 123
    move v14, v2

    .line 124
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 125
    .line 126
    .line 127
    aput-object v9, v5, v2

    .line 128
    .line 129
    const v17, 0x7f080e26

    .line 130
    .line 131
    .line 132
    new-instance v13, LX/3C3;

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    move-object v14, v8

    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    aput-object v13, v5, v4

    .line 144
    .line 145
    const v4, 0x7f120e34

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const v11, 0x7f080e12

    .line 153
    .line 154
    .line 155
    new-instance v4, LX/3C3;

    .line 156
    .line 157
    move-object v7, v4

    .line 158
    move v12, v2

    .line 159
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v4, 0x1a

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v12, LX/Exi;->A02:LX/Exi;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v5, 0x7f080f02

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v5}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v13, LX/3ZT;->A00:LX/3ZT;

    .line 190
    .line 191
    new-instance v9, LX/3Gu;

    .line 192
    .line 193
    move-object v15, v8

    .line 194
    move-object v11, v8

    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    invoke-direct/range {v9 .. v16}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    sget-object v10, LX/Exk;->A02:LX/Exk;

    .line 201
    .line 202
    new-instance v11, LX/2po;

    .line 203
    .line 204
    invoke-direct {v11, v7}, LX/2po;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f120eb1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const v1, 0x7f120e38

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v4, v1}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    new-instance v6, LX/2ps;

    .line 229
    .line 230
    invoke-direct/range {v6 .. v14}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f0b0c75

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A00(Landroid/view/ViewGroup;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v14}, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A00(Landroid/view/ViewGroup;I)V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v1, v0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A04:LX/05C;

    .line 254
    .line 255
    invoke-static {v1}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v1, v0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A08:LX/00l;

    .line 260
    .line 261
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/16 v10, 0xc

    .line 270
    .line 271
    const/4 v11, 0x7

    .line 272
    move-object v9, v8

    .line 273
    invoke-virtual/range {v5 .. v11}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v1, 0x5

    .line 281
    invoke-static {v3, v0, v8, v1}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 286
    .line 287
    invoke-static {v13, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e03dc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
