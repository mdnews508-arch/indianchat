.class public final LX/E5j;
.super LX/11x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5j;->A00:Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5j;->A00:Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25r;->A1G()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/E3k;->A06:LX/06w;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FNU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/FNU;->A01:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final A01(LX/E5j;Lcom/indianchat/ui/coreui/base/WaTextView;J)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    const v5, 0x7f100194

    .line 15
    .line 16
    .line 17
    move-wide v0, p2

    .line 18
    const-wide/16 v7, 0x64

    .line 19
    .line 20
    cmp-long v2, p2, v7

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    :cond_0
    long-to-int v2, v0

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/E5j;->A00()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-le v0, v4, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const v4, 0x800003

    .line 66
    .line 67
    .line 68
    :cond_1
    or-int/lit8 v0, v4, 0x10

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0710bb

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const v0, 0x7f070aa2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/E5j;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b298c

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040a00

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0602c7

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v3, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b298a

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f0b298b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    iget-object v1, v4, LX/E5j;->A00:Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v5, v2, v0}, LX/DxM;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {v4}, LX/E5j;->A00()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Eyp;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v9, "reaction_senders_list_photo_loader"

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const-string v10, "viewModel"

    .line 83
    .line 84
    if-eq v5, v6, :cond_2

    .line 85
    .line 86
    if-ne v5, v0, :cond_4

    .line 87
    .line 88
    iget-object v7, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iget-object v5, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    if-gt v5, v0, :cond_1

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v8, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/0xx;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v8, v5, v6, v9}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v5, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05C;

    .line 123
    .line 124
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/FVT;

    .line 129
    .line 130
    iget-object v13, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/0my;

    .line 131
    .line 132
    iget-object v6, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0F:LX/0Jj;

    .line 133
    .line 134
    iget-object v5, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/05C;

    .line 135
    .line 136
    invoke-static {v5}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-instance v11, LX/Eme;

    .line 141
    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    invoke-direct/range {v11 .. v19}, LX/Eme;-><init>(LX/0Do;LX/0my;LX/0z9;LX/08Y;LX/FVT;LX/E3k;LX/0Jj;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v7, v5, LX/E3k;->A04:LX/06w;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v5, 0x1f

    .line 165
    .line 166
    :goto_0
    invoke-static {v3, v11, v4, v5}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    invoke-static {v6, v7, v5, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    new-instance v3, LX/FlJ;

    .line 178
    .line 179
    invoke-direct {v3, v5, v0}, LX/FlJ;-><init>(Ljava/lang/Integer;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-static {v1}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0xb

    .line 196
    .line 197
    new-instance v0, LX/GFZ;

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v21, v4

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    move-object/from16 v23, v3

    .line 206
    .line 207
    invoke-direct/range {v19 .. v25}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    iget-object v7, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    iget-object v5, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    if-gt v5, v0, :cond_3

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v8, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/0xx;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v8, v5, v6, v9}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v5, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05C;

    .line 249
    .line 250
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LX/FVT;

    .line 255
    .line 256
    iget-object v14, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0FJ;

    .line 257
    .line 258
    iget-object v5, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/05C;

    .line 259
    .line 260
    invoke-static {v5}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    new-instance v11, LX/Emd;

    .line 265
    .line 266
    move-object/from16 v17, v7

    .line 267
    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    invoke-direct/range {v11 .. v18}, LX/Emd;-><init>(LX/0Do;LX/0z9;LX/0FJ;LX/0n8;LX/FVT;LX/E3k;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    iget-object v7, v5, LX/E3k;->A02:LX/06w;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/16 v5, 0x1e

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_5
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5j;->A00:Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e0de8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/E77;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/E77;-><init>(Landroid/view/View;LX/E5j;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
