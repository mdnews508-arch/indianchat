.class public final Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;
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

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A07:LX/05C;

    .line 26
    .line 27
    const v0, 0x852e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A01:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A03:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A08:LX/05C;

    .line 58
    .line 59
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v0, 0x25

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A09:LX/00l;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A05:LX/05C;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V
    .locals 2

    .line 0
    const v0, 0x7f0b0c75

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b0704

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A07:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V
    .locals 2

    .line 0
    const v0, 0x7f0b0c75

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b0704

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A07:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v0, v1, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b1683

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A03:LX/05C;

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
    const v1, 0x7f121d13

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v1, 0x7f121d14

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
    const v5, 0x7f121c23

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const v5, 0x7f121c24

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A06:LX/05C;

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
    new-instance v5, LX/3bD;

    .line 69
    .line 70
    invoke-direct {v5, v0, v4}, LX/3bD;-><init>(Ljava/lang/Object;I)V

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
    const v4, 0x7f121c25

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
    new-instance v7, LX/3bD;

    .line 102
    .line 103
    invoke-direct {v7, v0, v4}, LX/3bD;-><init>(Ljava/lang/Object;I)V

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
    const/4 v10, 0x0

    .line 116
    const v13, 0x7f0807a4

    .line 117
    .line 118
    .line 119
    new-instance v9, LX/3C3;

    .line 120
    .line 121
    move-object v12, v10

    .line 122
    move v14, v3

    .line 123
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 124
    .line 125
    .line 126
    aput-object v9, v5, v3

    .line 127
    .line 128
    const v17, 0x7f080e26

    .line 129
    .line 130
    .line 131
    new-instance v13, LX/3C3;

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    move-object v14, v10

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    invoke-direct/range {v13 .. v18}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    aput-object v13, v5, v4

    .line 143
    .line 144
    const v4, 0x7f121c22

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const v19, 0x7f080e12

    .line 152
    .line 153
    .line 154
    new-instance v4, LX/3C3;

    .line 155
    .line 156
    move-object v9, v10

    .line 157
    move-object v15, v4

    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    move/from16 v20, v3

    .line 161
    .line 162
    invoke-direct/range {v15 .. v20}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/16 v4, 0xc

    .line 170
    .line 171
    invoke-static {v0, v4}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v13, LX/Exi;->A02:LX/Exi;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const v6, 0x7f080f0f

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v6}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v14, LX/3ZT;->A00:LX/3ZT;

    .line 193
    .line 194
    new-instance v10, LX/3Gu;

    .line 195
    .line 196
    move/from16 v17, v3

    .line 197
    .line 198
    invoke-direct/range {v10 .. v17}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    sget-object v11, LX/Exk;->A02:LX/Exk;

    .line 202
    .line 203
    new-instance v12, LX/2po;

    .line 204
    .line 205
    invoke-direct {v12, v8}, LX/2po;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f121e0d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const v1, 0x7f121c26

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v1}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    new-instance v7, LX/2ps;

    .line 230
    .line 231
    invoke-direct/range {v7 .. v15}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A03(Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A04:LX/05C;

    .line 244
    .line 245
    invoke-static {v1}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v1, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A09:LX/00l;

    .line 250
    .line 251
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/4 v12, 0x7

    .line 260
    move-object v10, v9

    .line 261
    move v11, v4

    .line 262
    invoke-virtual/range {v6 .. v12}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v1, 0x1d

    .line 270
    .line 271
    invoke-static {v0, v2, v9, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 276
    .line 277
    invoke-static {v14, v0, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0923

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
