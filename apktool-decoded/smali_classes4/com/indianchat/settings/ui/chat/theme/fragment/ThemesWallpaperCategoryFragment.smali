.class public final Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A02:LX/05C;

.field public final A03:LX/01y;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A03:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A04:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-object v0
.end method

.method public A22()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 8
    .line 9
    instance-of v0, v2, LX/3wp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/3wp;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, LX/3wp;->A02:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object v1, v2, LX/3wp;->A03:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object v1, v2, LX/3wp;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object v1, v2, LX/3wp;->A00:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f124b31

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Hr;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/25w;->A0t(LX/0Hr;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, LX/3ll;->A0P(Landroidx/fragment/app/Fragment;)Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v13, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A03:LX/01y;

    .line 48
    .line 49
    iget-object v14, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A04:LX/01y;

    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v4, 0x3

    .line 58
    new-instance v11, LX/6DM;

    .line 59
    .line 60
    invoke-direct {v11, p0, v4}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-instance v12, LX/6DM;

    .line 65
    .line 66
    invoke-direct {v12, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LX/3wp;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v14}, LX/3wp;-><init>(Landroid/content/Context;LX/0zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/3uY;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/3uY;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f07113e

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0702a0

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int v0, v3, v5

    .line 128
    .line 129
    new-instance v2, Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 130
    .line 131
    invoke-direct {v2, v1, v7, v0}, Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;-><init>(LX/0Hn;LX/3wp;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, LX/0Jr;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "display"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_2
    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_0
    new-instance v1, LX/3xQ;

    .line 178
    .line 179
    invoke-direct {v1, v2, v5, v3, v0}, LX/3xQ;-><init>(Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;III)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v0, v6, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/06w;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, v6, LX/3vm;->A06:LX/01y;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/16 v0, 0x31

    .line 213
    .line 214
    invoke-static {v5, v6, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v3, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0H:LX/06v;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v0, 0x5

    .line 232
    new-instance v1, LX/6DM;

    .line 233
    .line 234
    invoke-direct {v1, v7, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x20

    .line 238
    .line 239
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v2, LX/5nO;

    .line 247
    .line 248
    invoke-direct {v2, p0, v4}, LX/5nO;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 256
    .line 257
    invoke-virtual {v3, v2, v0, v1}, LX/0Hn;->A2i(LX/0JK;LX/0IY;LX/0Do;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    const/4 v0, 0x1

    .line 262
    goto :goto_0

    .line 263
    :cond_5
    invoke-static {}, LX/25r;->A1G()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_6
    invoke-static {}, LX/25r;->A1G()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0
.end method

.method public final A2G()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
