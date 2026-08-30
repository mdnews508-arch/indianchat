.class public final LX/6p3;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/0lc;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0FJ;LX/0lc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6p3;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, LX/6p3;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, LX/6p3;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p1, p0, LX/6p3;->A00:LX/0FJ;

    .line 14
    .line 15
    iput-object p2, p0, LX/6p3;->A01:LX/0lc;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6p3;->A02:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p3;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/6pt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6p3;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7xo;

    .line 13
    .line 14
    instance-of v0, p1, LX/7Lm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/7Lm;

    .line 19
    .line 20
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, LX/7xo;->A01:LX/80T;

    .line 24
    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    const-string v0, "CustomStickerPackPackViewHolder/bind sticker pack is null"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, LX/7Lk;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, LX/7Lk;

    .line 38
    .line 39
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x2f

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x34b072a5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v4, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    check-cast v3, LX/2GD;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-boolean v2, p1, LX/7Lk;->A01:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f12024c

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v0, 0x7f12024d

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    check-cast p1, LX/7Ll;

    .line 91
    .line 92
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x2e

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x16e388eb

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget v4, v3, LX/7xo;->A00:I

    .line 116
    .line 117
    if-lez v4, :cond_0

    .line 118
    .line 119
    iget-object v3, p1, LX/7Ll;->A01:LX/00l;

    .line 120
    .line 121
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x2

    .line 135
    invoke-static {v2, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/7Ll;->A00:LX/0FJ;

    .line 143
    .line 144
    invoke-static {v0, v4}, LX/6gC;->A0l(LX/0FJ;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A08(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v5, p1, LX/7Lm;->A02:LX/00l;

    .line 162
    .line 163
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 168
    .line 169
    iget-object v0, v4, LX/80T;->A0A:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, -0x2

    .line 191
    invoke-static {v3, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/7Lm;->A00:LX/0FJ;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v4, LX/80T;->A0A:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3, v2}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A08(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v0, v4, LX/80T;->A05:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 226
    .line 227
    invoke-static {v0}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 242
    .line 243
    const/16 v0, 0x1e

    .line 244
    .line 245
    invoke-static {v4, p1, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x5c1c1437

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p1, LX/7Lm;->A01:LX/0lc;

    .line 262
    .line 263
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2GD;

    .line 268
    .line 269
    iget-object v2, v0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 270
    .line 271
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v0, LX/8X1;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, LX/8X1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v0}, LX/0lc;->A0G(LX/80T;LX/8pE;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e12d2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, p0, LX/6p3;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v1, p0, LX/6p3;->A00:LX/0FJ;

    .line 27
    .line 28
    iget-object v0, p0, LX/6p3;->A01:LX/0lc;

    .line 29
    .line 30
    new-instance v3, LX/7Lm;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v0, v2}, LX/7Lm;-><init>(Landroid/view/View;LX/0FJ;LX/0lc;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const-string v1, "CustomStickerPackAdapter/Cannot render this view type"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0e12d0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/6p3;->A03:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v0, p0, LX/6p3;->A00:LX/0FJ;

    .line 58
    .line 59
    new-instance v3, LX/7Ll;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v1}, LX/7Ll;-><init>(Landroid/view/View;LX/0FJ;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0e12d1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/6p3;->A03:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_3
    iget-object v0, p0, LX/6p3;->A04:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    new-instance v3, LX/7Lk;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, v2}, LX/7Lk;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6p3;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7xo;

    .line 7
    .line 8
    iget-object v0, v1, LX/7xo;->A01:LX/80T;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, v1, LX/7xo;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    return v1

    .line 20
    :cond_2
    iget-boolean v0, v1, LX/7xo;->A02:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    return v1
.end method
