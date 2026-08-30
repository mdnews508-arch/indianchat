.class public LX/5nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BeS(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 4

    .line 0
    iget v1, p0, LX/5nO;->$t:I

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f110028

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    const v1, 0x7f0409ff

    .line 30
    .line 31
    .line 32
    const v0, 0x7f060891

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v0, 0x7f0b2b62

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-static {p2, v0}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f110023

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0409ff

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060891

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v0, 0x7f0b2b5d

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    invoke-static {p2, v0}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f110027

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f0409ff

    .line 107
    .line 108
    .line 109
    const v0, 0x7f060891

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v0, 0x7f0b2b5f

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-static {p2, v0}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f110028

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bpw(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpx(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/5nO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b2b62

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_8

    .line 17
    .line 18
    iget-object v2, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v0, LX/3vm;->A03:LX/0Ci;

    .line 28
    .line 29
    const v1, 0x7f1241e7

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f1241ed

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v0, 0x7f1241ec

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/GhR;->A0K(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/5ip;->A00(LX/GhR;I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1241e4

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :pswitch_0
    iget-object v2, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v0, 0x7f1241e8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, LX/3vm;->A03:LX/0Ci;

    .line 95
    .line 96
    const v0, 0x7f1241e5

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const v0, 0x7f1241e9

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/5ip;->A00(LX/GhR;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f1241e4

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x23

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v2, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v0, 0x7f1241ea

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, v0, LX/3vm;->A03:LX/0Ci;

    .line 141
    .line 142
    const v0, 0x7f1241e6

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const v0, 0x7f1241eb

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/5ip;->A00(LX/GhR;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f1241e4

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x24

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v2, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v0, 0x7f1241ec

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, LX/3vm;->A03:LX/0Ci;

    .line 187
    .line 188
    const v0, 0x7f1241e7

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const v0, 0x7f1241ed

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    invoke-static {v3, v0}, LX/5ip;->A00(LX/GhR;I)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f1241e4

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x26

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_3
    const/4 v0, 0x0

    .line 212
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v0, 0x7f0b2b5f

    .line 220
    .line 221
    .line 222
    if-ne v1, v0, :cond_8

    .line 223
    .line 224
    iget-object v2, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 227
    .line 228
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v0, LX/3vm;->A03:LX/0Ci;

    .line 234
    .line 235
    const v1, 0x7f1241e6

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    const v1, 0x7f1241eb

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v0, 0x7f1241ea

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, LX/GhR;->A0K(I)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xf

    .line 261
    .line 262
    invoke-static {v3, v0}, LX/5ip;->A00(LX/GhR;I)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f1241e4

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x25

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_5
    invoke-static {}, LX/25r;->A1G()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_6
    invoke-static {}, LX/25r;->A1G()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_7
    invoke-static {}, LX/25r;->A1G()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_8
    const/4 v0, 0x0

    .line 287
    return v0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bv3(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method
