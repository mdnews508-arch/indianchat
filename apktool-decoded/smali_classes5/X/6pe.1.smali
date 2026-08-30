.class public final LX/6pe;
.super LX/11Z;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7UA;

.field public A02:LX/7UA;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A07:LX/6ol;

.field public final A08:LX/07r;

.field public final A09:Z

.field public final A0A:Z

.field public final synthetic A0B:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6ol;LX/07r;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6pe;->A0B:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1
    .line 2
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/6pe;->A08:LX/07r;

    .line 12
    .line 13
    iput-object p1, p0, LX/6pe;->A05:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, LX/6pe;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/6pe;->A09:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/6pe;->A07:LX/6ol;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/6pe;->A0A:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, LX/6pe;->A04:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/6pe;->A0B:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Y:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6hp;

    .line 23
    .line 24
    iget v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/6hp;->A02(ILjava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/6pe;->A03:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-boolean v0, p0, LX/6pe;->A03:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/6pe;->A04:Z

    .line 38
    .line 39
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6pe;->A0B:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0L:Z

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A01:J

    .line 16
    .line 17
    sub-long/2addr v4, v1

    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    if-ltz v1, :cond_8

    .line 23
    .line 24
    iget-object v5, p0, LX/6pe;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v5, :cond_b

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-gez v8, :cond_c

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-boolean v1, p0, LX/6pe;->A03:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    :goto_1
    iput v11, p0, LX/6pe;->A00:I

    .line 54
    .line 55
    iget-boolean v1, p0, LX/6pe;->A0A:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, LX/6pe;->A05:Landroid/content/res/Resources;

    .line 62
    .line 63
    iget-object v7, p0, LX/6pe;->A08:LX/07r;

    .line 64
    .line 65
    iget-boolean v12, p0, LX/6pe;->A09:Z

    .line 66
    .line 67
    invoke-static/range {v4 .. v12}, LX/7Uv;->A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/07r;IIIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v5, p0, LX/6pe;->A01:LX/7UA;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/7UA;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v8, p0, LX/6pe;->A04:Z

    .line 87
    .line 88
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A12:LX/01y;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x2

    .line 96
    new-instance v3, LX/8hn;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object v5, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/7UA;

    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0o:LX/00l;

    .line 107
    .line 108
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget v4, p0, LX/6pe;->A00:I

    .line 121
    .line 122
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v1, 0x64

    .line 131
    .line 132
    if-ge v2, v1, :cond_6

    .line 133
    .line 134
    :cond_4
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A09:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v5, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    add-int/2addr v1, v2

    .line 151
    invoke-static {v1, v5}, LX/6g8;->A02(ILjava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v2, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/7am;

    .line 156
    .line 157
    instance-of v1, v2, LX/714;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    check-cast v2, LX/714;

    .line 162
    .line 163
    iget-object v8, v2, LX/714;->A00:Ljava/lang/String;

    .line 164
    .line 165
    add-int/lit8 v1, v4, 0x14

    .line 166
    .line 167
    if-le v1, v3, :cond_6

    .line 168
    .line 169
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0D:LX/0Xr;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    iget-object v6, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 180
    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 184
    .line 185
    :cond_5
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x6

    .line 191
    new-instance v4, LX/8hY;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v10}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0D:LX/0Xr;

    .line 201
    .line 202
    :cond_6
    :goto_2
    iget-object v4, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-static {v4, v2, v1}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A01:J

    .line 224
    .line 225
    :cond_8
    return-void

    .line 226
    :cond_9
    if-eqz p3, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/4 v10, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    :cond_c
    iget-object v2, p0, LX/6pe;->A07:LX/6ol;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    invoke-virtual {v2, v8}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/7U9;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/7U9;->A00()LX/7UA;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    iput-object v1, p0, LX/6pe;->A01:LX/7UA;

    .line 251
    .line 252
    invoke-virtual {v2, v9}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/7U9;

    .line 257
    .line 258
    invoke-virtual {v1}, LX/7U9;->A00()LX/7UA;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iput-object v1, p0, LX/6pe;->A02:LX/7UA;

    .line 265
    .line 266
    goto/16 :goto_0
.end method
