.class public final Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/F9s;

.field public A01:LX/E4c;

.field public A02:LX/E60;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05C;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/GBc;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/GBc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A08:LX/00l;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/GBc;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/GBc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A07:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "SELECTED_COUNTRY_ISO"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0e0a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A23()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/E4c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/E60;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/11x;->A02:LX/11z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/F9s;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/F9s;->A00:LX/EwR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/EwR;->A5P()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/F9s;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CountrySelectorBottomSheet"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Hyr;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A27()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A27()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/F9s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/F9s;->A00:LX/EwR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/EwR;->A5P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A08:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 14
    .line 15
    const v0, 0x7f080d28

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f123921

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 42
    .line 43
    and-int/lit8 v1, v0, 0x30

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-ne v1, v0, :cond_7

    .line 48
    .line 49
    sget-object v0, LX/Exj;->A03:LX/Exj;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setVariant(LX/Exj;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-instance v0, LX/G7G;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3}, LX/G7G;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/E60;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/E60;-><init>(Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/E60;

    .line 69
    .line 70
    new-instance v1, LX/E4c;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/E4c;-><init>(Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/E60;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/11x;->CFD(LX/115;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v1, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/E4c;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00l;

    .line 85
    .line 86
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/E4c;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v0, LX/E1v;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/E1v;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A04:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x6f1

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/E1v;->A01:LX/0FJ;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {v0}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/GB1;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/GB1;-><init>(Ljava/util/Locale;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "N/A"

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    iget-object v1, v6, LX/E1v;->A03:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v0, LX/FC4;

    .line 205
    .line 206
    invoke-direct {v0, v1, v1}, LX/FC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_1
    invoke-static {v5}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    :goto_2
    if-ge v3, v9, :cond_8

    .line 221
    .line 222
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LX/FC4;

    .line 227
    .line 228
    iget-object v1, v6, LX/E1v;->A02:LX/0gs;

    .line 229
    .line 230
    iget-object v0, v10, LX/FC4;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0gs;->A01(Ljava/lang/String;)LX/1Gk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    iget-object v0, v10, LX/FC4;->A00:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    iget-object v1, v6, LX/E1v;->A03:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v10, LX/FC4;->A00:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    iget-object v7, v10, LX/FC4;->A00:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v10, LX/FC4;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "CountryListViewModel saw unknown country "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "="

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    iget-object v2, v10, LX/FC4;->A01:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v10, LX/FC4;->A00:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/FDW;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, LX/FDW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/FC4;

    .line 314
    .line 315
    iget-object v0, v2, LX/FC4;->A00:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 324
    .line 325
    .line 326
    if-eqz v9, :cond_6

    .line 327
    .line 328
    iget-object v1, v6, LX/E1v;->A03:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v0, LX/FC4;

    .line 331
    .line 332
    invoke-direct {v0, v1, v1}, LX/FC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-interface {v5, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_7
    sget-object v0, LX/Exj;->A02:LX/Exj;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_8
    iget-object v3, v6, LX/E1v;->A00:LX/06w;

    .line 348
    .line 349
    invoke-virtual {v3, v8}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v1, 0x18

    .line 357
    .line 358
    invoke-static {p0, v1}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v3, v0, v1}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "CountrySelectorBottomSheet"

    .line 372
    .line 373
    invoke-virtual {v1, p2, v0}, LX/Hyr;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150615

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/4W6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4W6;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/GBc;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/GBc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/5cY;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

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
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/F9s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/F9s;->A00:LX/EwR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/EwR;->A5P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "CountrySelectorBottomSheet"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Hyr;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
