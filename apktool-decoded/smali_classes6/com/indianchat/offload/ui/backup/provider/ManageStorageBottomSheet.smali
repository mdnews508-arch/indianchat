.class public final Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/B4o;

.field public A01:LX/4av;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A0B:LX/00l;

    .line 10
    .line 11
    const v0, 0x14024

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A05:LX/05C;

    .line 19
    .line 20
    const v0, 0x14023

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xb9e

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A08:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A09:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A07:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A0C:LX/00l;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    new-instance v0, LX/Aff;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A0A:LX/00l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/B4o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/B4o;->BCA()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A0A:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/91d;

    .line 34
    .line 35
    iget-object v0, v1, LX/91d;->A00:LX/0Xr;

    .line 36
    .line 37
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/91d;->A00:LX/0Xr;

    .line 42
    .line 43
    iget-object v1, v1, LX/91d;->A03:LX/06w;

    .line 44
    .line 45
    sget-object v0, LX/9LK;->A00:LX/9LK;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/B4o;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/B4o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/B4o;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/B4o;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b1c98

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {p0, v2}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x4a3b9939

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b1c96

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 35
    .line 36
    const v0, 0x7f0b1c97

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v3, "arg_used_bytes"

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long v3, v0, v7

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v3, v0, v7

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v0, "arg_summary_usage"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/16 v0, 0xb

    .line 98
    .line 99
    new-instance v1, LX/AJ8;

    .line 100
    .line 101
    invoke-direct {v1, v5, v6, p0, v0}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x6731daee

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/B4o;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, LX/B4o;->BCA()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A0A:LX/00l;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/91d;

    .line 128
    .line 129
    iget-object v4, v0, LX/91d;->A03:LX/06w;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v0, 0x4

    .line 136
    new-instance v1, LX/Afn;

    .line 137
    .line 138
    invoke-direct {v1, v5, v6, p0, v0}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x27

    .line 142
    .line 143
    invoke-static {v3, v4, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const v0, 0x7f0b1ca6

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 154
    .line 155
    const v0, 0x7f0b1ca9

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x40cc5f73

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b15c2

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 184
    .line 185
    const v0, 0x7f0b15c3

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x4c39dd9a    # 4.872356E7f

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A05:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A02:LX/00l;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/0ML;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    sget-object v0, LX/0vC;->A04:LX/0vC;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v12, 0x0

    .line 258
    new-instance v6, LX/AnT;

    .line 259
    .line 260
    invoke-direct/range {v6 .. v12}, LX/AnT;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;LX/0Xd;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    iput-object v1, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/4av;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    const v0, 0x7f123b69

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v1, 0x0

    .line 302
    new-instance v0, LX/Anx;

    .line 303
    .line 304
    invoke-direct {v0, v6, p0, v1, v2}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0be7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2Z(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
