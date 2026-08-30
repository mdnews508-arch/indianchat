.class public abstract Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/6pD;

.field public A04:LX/0TT;

.field public A05:Ljava/util/List;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/5hH;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/8qy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x16c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0G:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/5hH;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/5hH;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A08:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xc6

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/6g9;->A0T()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/6g7;->A0K()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x113b

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0xcc7

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A09:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05C;

    .line 87
    .line 88
    const v0, 0x1018e

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05C;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    new-instance v0, LX/8Ca;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/8Ca;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0K:LX/8qy;

    .line 104
    .line 105
    const/16 v1, 0x16

    .line 106
    .line 107
    new-instance v0, LX/86c;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/86c;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v4, p0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 5
    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    const v0, 0x7f0e1303

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0b32ef

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const v0, 0x7f0b32ee

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A04:LX/0TT;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/6gj;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0K:LX/8qy;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6gj;->A0L(LX/8qy;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, p0

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b117f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A00:LX/0TT;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2H()V

    .line 100
    .line 101
    .line 102
    move-object v5, p0

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 106
    .line 107
    iget-object v1, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A04:LX/0TT;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v6, v5, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A02:Z

    .line 116
    .line 117
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A03:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/7ud;

    .line 124
    .line 125
    new-instance v2, LX/7LN;

    .line 126
    .line 127
    invoke-direct {v2, v5, v6}, LX/7LN;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/7ud;->A02:LX/07s;

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {v1, v4, v2, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-object v3

    .line 138
    :cond_1
    instance-of v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 146
    .line 147
    new-instance v0, LX/6oT;

    .line 148
    .line 149
    invoke-direct {v0, v5}, LX/6oT;-><init>(Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A01:LX/6oT;

    .line 153
    .line 154
    new-instance v1, LX/MVZ;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/MVZ;-><init>(LX/O2m;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A00:LX/MVZ;

    .line 160
    .line 161
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/MVZ;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A04:LX/0TT;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-wide/16 v0, 0x12c

    .line 183
    .line 184
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_2
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 189
    .line 190
    iget-object v1, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A04:LX/0TT;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iput-boolean v6, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 203
    .line 204
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/7ud;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    new-instance v2, LX/7LN;

    .line 214
    .line 215
    invoke-direct {v2, v5, v0}, LX/7LN;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, LX/7ud;->A02:LX/07s;

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-static {v1, v4, v2, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_3
    instance-of v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0b117f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A02:LX/0TT;

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    new-instance v0, LX/8Y7;

    .line 247
    .line 248
    invoke-direct {v0, v5, v3, v1}, LX/8Y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_4
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0b32a7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    .line 270
    .line 271
    const v0, 0x7f0b117f

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04:LX/0TT;

    .line 279
    .line 280
    const v0, 0x7f0b14a3

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 288
    .line 289
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0A:LX/05C;

    .line 290
    .line 291
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 292
    .line 293
    invoke-static {v0}, LX/6gD;->A1X(LX/00s;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v1, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 298
    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    const v0, 0x7f12403a

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v5, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 307
    .line 308
    .line 309
    :cond_5
    iget-object v2, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    new-instance v1, LX/85X;

    .line 315
    .line 316
    invoke-direct {v1, v5, v0}, LX/85X;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x566cd70a

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget-object v1, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A09:LX/11Z;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-static {v5}, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03(Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_7
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    instance-of v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    const v0, 0x7f0e1300

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    const v0, 0x7f0e12fe

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_b
    const-string v0, "progressView"

    .line 363
    .line 364
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :cond_c
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method

.method public A22()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/0lc;->A00:LX/7sV;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v0, LX/7sV;->A01:LX/IBW;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/IBW;->A06(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/0lc;->A00:LX/7sV;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1Cg;->A0D()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0K:LX/8qy;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public A2G()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/7ud;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/7LN;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/7LN;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/7ud;->A02:LX/07s;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A2H()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    move-object v1, p0

    .line 13
    instance-of v0, p0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A00:LX/0TT;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    instance-of v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A02:LX/0TT;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04:LX/0TT;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A2I(LX/80T;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v3, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 7
    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    :cond_0
    :goto_0
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v0, v2}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0E:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0D:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v0, p0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v5, LX/7Qf;->A0B:LX/7Qf;

    .line 59
    .line 60
    :goto_2
    iget-object v4, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/7Pv;->A02:LX/7Pv;

    .line 69
    .line 70
    :goto_3
    new-instance v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v1, "sticker_pack_preview_upstream_flow"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "sticker_pack_preview_source"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "sticker_pack_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "StickerStorePackPreviewBottomSheetFragment"

    .line 108
    .line 109
    invoke-virtual {v3, v6, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    if-eqz v1, :cond_3

    .line 114
    .line 115
    sget-object v0, LX/7Pv;->A03:LX/7Pv;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object v5, LX/7Qf;->A0A:LX/7Qf;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v5, LX/7Qf;->A09:LX/7Qf;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    instance-of v0, p0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    goto :goto_0
.end method

.method public final A2J(LX/6pD;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/11x;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2H()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
