.class public final LX/7MI;
.super LX/6pD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7MI;->A00:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6pD;-><init>(Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A01(LX/7MI;LX/6qg;I)V
    .locals 3

    .line 0
    iget v1, p1, LX/1JZ;->A05:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, LX/1JZ;->A04:I

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, LX/7MI;->A00:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A01:LX/6oT;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, LX/O2m;->A09(LX/1JZ;LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/11x;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LX/6qg;

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/6pD;->BZ4(LX/1JZ;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6pD;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, p1, LX/6qg;->A0H:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 22
    .line 23
    iget-boolean v0, v6, LX/80T;->A0a:Z

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p1, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f080534

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f06030f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v8}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, LX/6qg;->A06:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f08054c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LX/80T;->A04()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x4

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/6qg;->A08:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/6qg;->A04:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, v6, LX/80T;->A0B:Z

    .line 97
    .line 98
    iget-object v0, p1, LX/6qg;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/6qg;->A0B:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v7, p0, LX/7MI;->A00:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 111
    .line 112
    const v9, 0x7f124039

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    new-array v1, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v6, LX/80T;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7, v0, v1, v4, v9}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    new-instance v1, LX/7OB;

    .line 130
    .line 131
    invoke-direct {v1, v6, v7, v0}, LX/7OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x440047b2

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 149
    .line 150
    if-eq v0, v5, :cond_2

    .line 151
    .line 152
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A06:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x3b94

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const v8, 0x7f124048

    .line 165
    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    :cond_2
    const v8, 0x7f124046

    .line 170
    .line 171
    .line 172
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v6, LX/80T;->A05:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7, v0, v1, v4, v8}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x25

    .line 187
    .line 188
    invoke-static {p1, p0, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x2a2beb9c

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    new-instance v0, LX/86N;

    .line 200
    .line 201
    invoke-direct {v0, p1, v7, v1}, LX/86N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    new-instance v1, LX/86G;

    .line 210
    .line 211
    invoke-direct {v1, p1, p0, v0}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x15ea20f2

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    new-instance v0, LX/861;

    .line 222
    .line 223
    invoke-direct {v0, p0, v7, p1, v1}, LX/861;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f120048

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f120049

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, LX/0Vr;->A08(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A05:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/HmF;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v1, v6, LX/80T;->A0P:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LX/HmF;->A00()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v5, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void

    .line 270
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, LX/6qg;->A0B:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    iget-object v0, p1, LX/6qg;->A04:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, LX/6qg;->A08:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/7MI;->A00:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e12ff

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/6qB;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/6qB;-><init>(Landroid/view/View;Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/6pD;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method
