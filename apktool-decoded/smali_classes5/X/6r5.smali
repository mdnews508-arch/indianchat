.class public LX/6r5;
.super LX/F3n;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6r5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6r5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/6r5;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6r5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0M:Z

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0M:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public A01(I)V
    .locals 8

    .line 0
    iget v0, p0, LX/6r5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6r5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0L:LX/6pK;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, LX/6pK;->A01(LX/6pK;)[LX/7Rd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Rd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    const-string v1, "reactionsTypeToggleGroup"

    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    const v1, 0x7f0b29c9

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v2, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_e

    .line 52
    .line 53
    const v1, 0x7f0b117d

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, -0x1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v5, p0, LX/6r5;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    iget-object v7, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 71
    .line 72
    invoke-static {v7}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/06w;

    .line 77
    .line 78
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, p1, :cond_6

    .line 89
    .line 90
    :cond_3
    iget-boolean v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0I:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {v7}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v5}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0M:Z

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    :cond_4
    const/4 v1, 0x1

    .line 115
    const/16 v0, 0x3f

    .line 116
    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x3e

    .line 120
    .line 121
    :cond_5
    invoke-static {v3, v0, v2, v6}, LX/6g9;->A1T(LX/GYM;III)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v7}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/06w;

    .line 129
    .line 130
    invoke-static {v0, p1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0I:Z

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq p1, v0, :cond_a

    .line 139
    .line 140
    :goto_2
    iget-object v2, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const-string v0, "title"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v5, p1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    const/4 v0, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_a
    invoke-static {v5, v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-boolean v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0L:Z

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v0, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :pswitch_1
    iget-object v0, p0, LX/6r5;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 226
    .line 227
    invoke-static {v0}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/6r2;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    iget-object v0, v0, LX/6r2;->A08:LX/00l;

    .line 242
    .line 243
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/7RK;

    .line 256
    .line 257
    :goto_5
    iput-object v0, v3, LX/6nX;->A07:LX/7RK;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_f
    const/4 v0, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 267
    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A09(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/82q;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v5, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 275
    .line 276
    iput-object v0, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A01:LX/82q;

    .line 277
    .line 278
    :cond_11
    iput-boolean v4, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0L:Z

    .line 279
    .line 280
    return-void

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
